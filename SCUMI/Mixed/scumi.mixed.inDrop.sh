#! /bin/bash

#$ -cwd
#$ -e error.err
#$ -o out.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=90g
#$ -l h_rt=70:00:00
#$ -t 1-1

source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0

samples=$1
SEEDFILE=$samples

fastq1=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
fastq2=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
fastq3=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
fastq4=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
method=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')
outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $6}')
numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $7}')
ratio=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $8}')
#num=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $7}')
possible_barcodes=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $9}')

num=20

echo $outdir
mkdir $outdir

echo Setup!
source /ahg/regevdata/projects/sc_compare/software/miniconda3/bin/activate scumi
star_dir=/ahg/regevdata/projects/sc_compare/software/STAR-2.6.1a/bin/Linux_x86_64/
feature_count_dir=/ahg/regevdata/projects/sc_compare/software/subread-1.6.2-Linux-x86_64/bin/

index_dir=/ahg/regevdata/projects/sc_compare/ref/cellranger/refdata-cellranger-hg19_and_mm10-2.1.0
#index_dir=/seq/regev_genome_portal/SOFTWARE/10X/refdata-cellranger-1.2.0/refdata-cellranger-GRCh38-1.2.0
star_index=$index_dir/star

gtf=$index_dir/genes/genes.gtf
#fastq_dir=/ahg/regevdata/projects/sc_compare/hiseq-pbmc/SN0142147/fastq/rename
#fastq1=$fastq_dir/CC7W2ANXX.120717_SciSeq-p5_H6.unmapped.1.fastq.gz
#fastq2=$fastq_dir/CC7W2ANXX.120717_SciSeq-p5_H6.unmapped.2.fastq.gz

fastq_out=$outdir/results.fastq.gz
cell_barcode_count=$outdir/results.cb_count

bam=$outdir/results.star_align.bam

molecular_info_h5=$bam".featureCounts.count_feature.h5"

#config=/ahg/regevdata/projects/sc_compare/doc/config.yaml
config=/ahg/regevdata2/projects/sc_compare2/seanken/Pipelines/SCUMI/config.yaml
echo Combine

fastq1_list=$(echo $fastq1 | sed 's/,/\t/g')
fastq2_list=$(echo $fastq2 | sed 's/,/\t/g')

fastq3_list=$(echo $fastq3 | sed 's/,/\t/g')
fastq4_list=$(echo $fastq4 | sed 's/,/\t/g')


fastq1_comb=$outdir/comb.1.fastq.gz
fastq2_comb=$outdir/comb.2.fastq.gz

fastq3_comb=$outdir/comb.3.fastq.gz
fastq4_comb=$outdir/comb.4.fastq.gz


cat $fastq1_list > $fastq1_comb
cat $fastq2_list > $fastq2_comb
cat $fastq3_list > $fastq3_comb
cat $fastq4_list > $fastq4_comb




echo Subsamples!
fastq1_new=$outdir/results.1.fastq.gz
fastq2_new=$outdir/results.2.fastq.gz
fastq3_new=$outdir/results.3.fastq.gz
fastq4_new=$outdir/results.4.fastq.gz

#fastq1_new=$fastq1
#fastq2_new=$fastq2

seqtk sample -s 100 $fastq1_comb $ratio | gzip  > $fastq1_new
seqtk sample -s 100 $fastq2_comb $ratio | gzip  > $fastq2_new
seqtk sample -s 100 $fastq3_comb $ratio | gzip  > $fastq3_new
seqtk sample -s 100 $fastq4_comb $ratio | gzip  > $fastq4_new

echo Merge Fastq!
scumi merge_fastq $fastq3_new $fastq4_new $fastq1_new $fastq2_new --config $config --method $method --fastq_out $fastq_out --num_thread 4 --cell_barcode_count $cell_barcode_count

echo Run STAR!
$star_dir/STAR --genomeDir $star_index --chimOutType WithinBAM --outSAMunmapped Within --outSAMtype BAM Unsorted --outStd BAM_Unsorted --runThreadN 4 --readFilesCommand zcat --readFilesIn $fastq_out --outFileNamePrefix $fastq_out --outFilterMultimapNmax $num --outFilterMismatchNoverLmax 0.06 --limitOutSJcollapsed 2000000 --twopassMode Basic --limitIObufferSize 400000000 > $bam

echo Tag bam!
scumi tag_bam $bam --gtf $gtf --featureCounts $feature_count_dir"/featureCounts" --annotate_multi_mapping

echo Count!
list2=/ahg/regevdata2/projects/sc_compare2/seanken/Pipelines/inDrop_Pipeline/indrops/ref/barcode_lists/gel_barcode1_list.txt
list1=/ahg/regevdata2/projects/sc_compare2/seanken/Pipelines/inDrop_Pipeline/indrops/ref/barcode_lists/gel_barcode2_list.txt
scumi count_umi --bam $bam".featureCounts.bam" --molecular_info_h5 $molecular_info_h5 --cell_barcode_count $cell_barcode_count --gtf $gtf --expect_cell $numCells $list1  None	$list2 

echo Done!


