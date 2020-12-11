#!/bin/bash
while getopts i:o option
do
case "${option}"
in
i) INPUTPATH=${OPTARG};;
o) OUTPUTPATH=${OPTARG};;
esac
done
cat   samplelist | while read SAMPLE
do 
 samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr5:68215756-68301821" > ${OUTPUTPATH}/${SAMPLE}_PIK3R1.bam
 samtools index ${OUTPUTPATH}/${SAMPLE}_PIK3R1.bam
done
 


