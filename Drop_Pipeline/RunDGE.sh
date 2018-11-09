#! /bin/bash

#$ -cwd
#$ -q broad
#$ -P regevlab

#$ -e error.err
#$ -o out.log

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

#CBC=/broad/hptmp/ssimmons/pbmc/samples/pbmc_2_Drop/DROPSEQ_PIPE/reports/reads.CC86JANXX.DropSeq.unmapped.1.fastq_bq10_star_corrected/reports/reads.CC86JANXX.DropSeq.unmapped.1.fastq_bq10_star_corrected_auto.selectedCellBarcodes.txt
#I=/broad/hptmp/ssimmons/pbmc/samples/pbmc_2_Drop/DROPSEQ_PIPE/bams/reads.CC86JANXX.DropSeq.unmapped.1.fastq_bq10_star_corrected.bam
#O=/broad/hptmp/ssimmons/pbmc2.dge.txt.gz

CBC=$1
I=$2
O=$3

/seq/regev_genome_portal/kcoprod/galaxy/tools/external_libs/dropseq_lib_cache_3_2016/DigitalExpression -m 10g I=$I O=$O EDIT_DISTANCE=1 CELL_BARCODE_TAG=XC SUMMARY=$O.summary.txt CELL_BC_FILE=$CBC
