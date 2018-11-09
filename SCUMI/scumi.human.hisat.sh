#! /bin/bash

#$ -cwd
#$ -e err.hi.err
#$ -o out.hi.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=90g
#$ -l h_rt=70:00:00
#$ -t 1-1

source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0
use .hisat2-2.0.5
use .samtools-1.3.1
use .tophat-2.1.1


samples=$1
num=999
SEEDFILE=$samples

fastq1=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
fastq2=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
method=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')
ratio=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $6}')
possible_barcodes=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $7}')


mkdir $outdir

echo Setup!
source /ahg/regevdata/projects/sc_compare/software/miniconda3/bin/activate scumi
star_dir=/ahg/regevdata/projects/sc_compare/software/STAR-2.6.1a/bin/Linux_x86_64/
feature_count_dir=/ahg/regevdata/projects/sc_compare/software/subread-1.6.2-Linux-x86_64/bin/

index_dir=/seq/regev_genome_portal/SOFTWARE/10X/refdata-cellranger-1.2.0/refdata-cellranger-GRCh38-1.2.0
star_index=$index_dir/star

gtf=$index_dir/genes/genes.gtf
#fastq_dir=/ahg/regevdata/projects/sc_compare/hiseq-pbmc/SN0142147/fastq/rename
#fastq1=$fastq_dir/CC7W2ANXX.120717_SciSeq-p5_H6.unmapped.1.fastq.gz
#fastq2=$fastq_dir/CC7W2ANXX.120717_SciSeq-p5_H6.unmapped.2.fastq.gz

fastq_out=$outdir/results.fastq.gz
cell_barcode_count=$outdir/results.cb_count

bam=$outdir/results.hisat_align.bam
bam_trans=$outdir/results.trans.hisat_align.bam

molecular_info_h5=$bam".featureCounts.count_feature.h5"

config=/ahg/regevdata/projects/sc_compare/doc/config.yaml

echo Subsamples!
fastq1_new=$outdir/results.1.fastq.gz
fastq2_new=$outdir/results.2.fastq.gz

#fastq1_new=$fastq1
#fastq2_new=$fastq2

seqtk sample -s 100 $fastq1 $ratio | gzip  > $fastq1_new
seqtk sample -s 100 $fastq2 $ratio | gzip  > $fastq2_new

echo Merge Fastq!
scumi merge_fastq $fastq1_new $fastq2_new --config $config --method $method --fastq_out $fastq_out --num_thread 4 --cell_barcode_count $cell_barcode_count

#echo Run STAR!
#none $star_dir/STAR --genomeDir $star_index --chimOutType WithinBAM --outSAMunmapped Within --outSAMtype BAM Unsorted --outStd BAM_Unsorted --runThreadN 4 --readFilesCommand zcat --readFilesIn $fastq_out --outFileNamePrefix $fastq_out --outFilterMultimapNmax 20 --outFilterMismatchNoverLmax 0.06 --limitOutSJcollapsed 2000000 --twopassMode Basic --limitIObufferSize 400000000 > $bam


echo Run Hisat
ref=/ahg/regevdata/projects/sc_compare/seanken/SM2/TestHISAT2/hisat_ref_human/GRCh38
#ref=/ahg/regevdata2/projects/sc_compare2/seanken/ref/hg38/Hisat_Trans/hisat_ref_human/GRCh38_clean
tlstfile=/ahg/regevdata2/projects/sc_compare2/seanken/ref/hg38/Hisat_Trans/trans.fa.tlst

hisat2 -x $ref -U $fastq_out -k $num --secondary --seed 12345 -S $outdir/alignment.sam
#hisat2 -x $ref -U $fastq_out  --met-file $outdir/met.txt --met 5 -k 10 --mp 1,1 --np 1 --score-min L,0,-0.1 --secondary --no-softclip --seed 12345 -S $outdir/alignment.sam

samtools view -Sb -F 4 $outdir/alignment.sam > $bam

rm $outdir/alignment.sam

#map2gtf $tlstfile $bam_trans $bam




echo Tag bam!
scumi tag_bam $bam --gtf $gtf --featureCounts $feature_count_dir"/featureCounts" --annotate_multi_mapping

echo Count!
scumi count_umi --bam $bam".featureCounts.bam" --molecular_info_h5 $molecular_info_h5 --cell_barcode_count $cell_barcode_count --gtf $gtf --expect_cell $numCells $possible_barcodes 

echo Done!


