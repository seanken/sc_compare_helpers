#! /bin/bash

#$ -cwd
#$ -e ErrFile/err.sm2.err
#$ -o ErrFile/out.sm2.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=90g
#$ -l h_rt=70:00:00
#$ -l os="RedHat6"
#$ -t 1-384

source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0
use .hisat2-2.0.5
use .samtools-1.3.1
use .tophat-2.1.1


samples=$1
#dir=$2
#ratio=$3
SEEDFILE=$samples


fastq1=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $1}')
fastq2=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $2}')
method=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $3}')
numCells=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $5}')
outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')
ratio=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $6}')


outdir=${outdir}_${SGE_TASK_ID}
#outdir=$dir/$name

echo $outdir

mkdir $outdir

echo Setup!
source /ahg/regevdata/projects/sc_compare/software/miniconda3/bin/activate scumi
star_dir=/ahg/regevdata/projects/sc_compare/software/STAR-2.6.1a/bin/Linux_x86_64/
feature_count_dir=/ahg/regevdata/projects/sc_compare/software/subread-1.6.2-Linux-x86_64/bin/

index_dir=/ahg/regevdata/projects/sc_compare/ref/cellranger/mm10-2.1.0_premrna
star_index=$index_dir/star

gtf=$index_dir/genes/genes.gtf

fastq_out=$outdir/results.fastq.gz
cell_barcode_count=$outdir/results.cb_count

bam=$outdir/results.hisat_align.bam
bam_trans=$outdir/results.trans.hisat_align.bam

molecular_info_h5=$bam".featureCounts.count_feature.h5"

config=/ahg/regevdata/projects/sc_compare/doc/config.yaml


echo Combine!
fastq1_list=$(echo $fastq1 | sed 's/,/\t/g')
fastq2_list=$(echo $fastq2 | sed 's/,/\t/g')
fastq1_comb=$outdir/comb.1.fastq.gz
fastq2_comb=$outdir/comb.2.fastq.gz

cat $fastq1_list > $fastq1_comb
cat $fastq2_list > $fastq2_comb

echo Subsamples!
fastq1_new=$outdir/results.1.fastq.gz
fastq2_new=$outdir/results.2.fastq.gz

#fastq1_new=$fastq1
#fastq2_new=$fastq2

seqtk sample -s 100 $fastq1_comb $ratio | gzip  > $fastq1_new
seqtk sample -s 100 $fastq2_comb $ratio | gzip  > $fastq2_new

echo Run Hisat
ref=/ahg/regevdata2/projects/sc_compare2/seanken/ref/mm10/hisat_ref/mm10


hisat2 -x $ref -1 $fastq1_new -2 $fastq2_new -k 999  --secondary --seed 12345 -S $outdir/alignment.sam

samtools view -Sb -F 4 $outdir/alignment.sam > $bam

rm $outdir/alignment.sam

#map2gtf $tlstfile $bam_trans $bam




echo Tag bam!
scumi tag_bam $bam --gtf $gtf --featureCounts $feature_count_dir"/featureCounts" --annotate_multi_mapping --strand 0

#echo Count!
#scumi count_umi --bam $bam".featureCounts.bam" --molecular_info_h5 $molecular_info_h5 --cell_barcode_count $cell_barcode_count --gtf $gtf --expect_cell $numCells $possible_barcodes 

chmod -R 777 $outdir

echo Done!


