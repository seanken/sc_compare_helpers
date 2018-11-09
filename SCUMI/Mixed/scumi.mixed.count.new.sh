#! /bin/bash

#$ -cwd
#$ -e ErrFile/error.recall3.err
#$ -o ErrFile/out.recall3.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=60g
#$ -l h_rt=50:00:00
#$ -l os="RedHat6"

#$ -t 1-228



source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0


samples=sciseq.list.txt
SEEDFILE=$samples

#fastq1=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
#fastq2=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
#method=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
#outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
#numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')
#ratio=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $6}')
#possible_barcodes=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $7}')

outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
bam=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
counts=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
possible_barcodes=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')




num=1

bam=${outdir}/$bam
counts=$outdir/$counts

outdir=${outdir}_update



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

#fastq_out=$outdir/results.fastq.gz
cell_barcode_count=$outdir/results.cb_count
cell_barcode_count=$counts


molecular_info_h5=${outdir}/results".featureCounts.count_feature.h5"

config=/ahg/regevdata/projects/sc_compare/doc/config.yaml

echo Compute!
scumi count_umi --bam $bam --molecular_info_h5 $molecular_info_h5 --cell_barcode_count $cell_barcode_count --gtf $gtf --expect_cell $numCells $possible_barcodes


