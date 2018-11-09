#! /bin/bash

#$ -cwd
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=4g
#$ -e cellranger-2.0.err
#$ -o cellranger-2.0.out
#$ -l h_rt=120:00:00
#$ -pe smp 12
#$ -binding linear:12
#$ -R y

source /broad/software/scripts/useuse
reuse Python-2.7
reuse UGER
export PATH=/seq/regev_genome_portal/kcoprod/galaxy/tools/external_libs/cellranger-2.0.0:$PATH

fastqdir=$1

cellranger count --id=s1 --transcriptome=/ahg/regevdata/projects/sc_compare/ref/cellranger/mm10-2.1.0_premrna --cells=3000 --fastqs=$fastqdir --localmem=48 --nosecondary --sample=newCCJ15ANXX
