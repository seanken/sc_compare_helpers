#!/bin/bash

#$ -cwd
#$ -q broad
#$ -P regevlab
#$ -l h_vmem=50g
#$ -l h_rt=30:00:00
#$ -e barcode.err
#$ -o barcode.out

source /broad/software/scripts/useuse
reuse UGER

FQ=$1

while read name; do
name_newest=$(echo $name | sed 's/^/new/g')
echo $name $name_newest
zcat $name | awk '{if(length($0)==10){print substr ($0,0,8);} else{print $0}}' | awk '{if(length($2)>1){print substr($0, 1, length($0)-2)}else{print $0}}' | gzip > $name_newest
done < $FQ 
