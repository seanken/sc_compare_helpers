#! /bin/bash

#$ -cwd
#$ -e ErrFile/feature.err
#$ -o ErrFile/feature.log
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=40g
#$ -l h_rt=140:00:00
#$ -l os="RedHat6"
#$ -t 1-384

source /broad/software/scripts/useuse


use UGER
use .anaconda3-5.0.1
use .seqtk-1.0
use .samtools-1.3.1

source /ahg/regevdata/projects/sc_compare/software/miniconda3/bin/activate scumi

SEEDFILE=$1

outdir=$(awk "NR==$SGE_TASK_ID" $SEEDFILE | awk '{print $4}')

outdir=${outdir}_$SGE_TASK_ID
bam=${outdir}/results.hisat_align.bam.featureCounts.bam

index_dir=/seq/regev_genome_portal/SOFTWARE/10X/refdata-cellranger-1.2.0/refdata-cellranger-GRCh38-1.2.0
gtf=$index_dir/genes/genes.gtf

featureCounts=/ahg/regevdata/projects/sc_compare/software/subread-1.6.2-Linux-x86_64/bin/featureCounts

echo Remove Unassigned Reads
bam_new=${bam}.assigned.bam

#samtools view $bam -H > ${outdir}/header.txt

#samtools view $bam | grep XS:Z:Assigned | cat ${outdir}/header.txt - | samtools view -Sb > $bam_new


echo Perform Feature Count!
output=${outdir}/featurecounts.out.txt

$featureCounts  --extraAttributes gene_name -a $gtf -o $output $bam_new

echo Done!




