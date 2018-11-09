#!/bin/bash
FQ=$1

while read name; do
name_new=$(echo $name | sed 's/_A/_S1_L001/g' | sed 's/_B/_S1_L002/g'| sed 's/_C/_S1_L003/g' | sed 's/_D/_S1_L004/g')
name_fin=$(echo $name_new | sed 's/.unmapped.1/_R1_001/g' | sed 's/.unmapped.2/_R2_001/g' | sed 's/.unmapped.barcode_1/_I1_001/g')
name_newest=$(echo $name_fin | sed 's/CAPTEANXX.10X/CAPTEANXX/g')
echo $name_fin $name_newest
mv $name $name_newest
done < $FQ
