#! /bin/bash

#$ -cwd
#$ -e ErrFile/error.count.sci.err
#$ -o ErrFile/out.count.sci.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=60g
#$ -l h_rt=50:00:00
#$ -l os="RedHat6"

#$ -t 1-384



source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0

samples=mix.txt
samples=tot.sci.txt
samples=mixed1_samples_files/samples.mixed1.SM2.txt
SEEDFILE=$samples

fastq1=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
fastq2=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
method=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')
ratio=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $6}')
possible_barcodes=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $7}')

num=1

outdir=${outdir}_${SGE_TASK_ID}_count

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

config=/ahg/regevdata/projects/sc_compare/doc/config.yaml

echo Combine!
fastq1_list=$(echo $fastq1 | sed 's/,/\t/g')
fastq2_list=$(echo $fastq2 | sed 's/,/\t/g')


fastq1_comb=$outdir/comb.1.fastq.gz
fastq2_comb=$outdir/comb.2.fastq.gz

echo $fastq1_comb
echo $fastq2_comb


cat $fastq1_list > $fastq1_comb
#cat $fastq2_list > $fastq2_comb

zcat $fastq1_comb | wc -l > $outdir/counts.txt

echo Subsamples!
fastq1_new=$outdir/results.1.fastq.gz
fastq2_new=$outdir/results.2.fastq.gz

#fastq1_new=$fastq1
#fastq2_new=$fastq2

seqtk sample -s 100 $fastq1_comb $ratio | gzip  > $fastq1_new
#seqtk sample -s 100 $fastq2_comb $ratio | gzip  > $fastq2_new
 
zcat $fastq1_new | wc -l >> $outdir/counts.txt


chmod -R 777 $outdir

