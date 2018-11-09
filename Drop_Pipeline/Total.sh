#! /bin/bash

#$ -cwd
#$ -q broad
#$ -P regevlab


#$ -l h_vmem=90g

source /broad/software/scripts/useuse


use .samtools-1.3.1
use BEDTools
use R-3.3
use UGER
use .python-2.7.9-sqlite3-rtrees
use .git-2.12.0
use .seqtk-1.0
use .java-jdk-1.8.0-x86-64

echo "Setup!"

dirName=$1
outdir=$2
estimatedCells=$3

mkdir $outdir

bamFile=$(ls $dirName/DROPSEQ_PIPE/bams/*corrected.bam)
outFile=$outdir/DGE.txt.gz
CODE=/ahg/regevdata/projects/sc_compare/seanken/Drop/Code
echo "Get Barcodes!"
Rscript $CODE/cell_selection.R $dirName $outdir $estimatedCells

echo "Make DGE!"

$CODE/RunDGE.sh $outdir/selectedCellBarcodes.txt $bamFile $outFile 
