#!/bin/bash
while getopts i:o: option
do
case "${option}"
in
i) INPUTPATH=${OPTARG};;
o) OUTPUTPATH=${OPTARG};;
esac
done
cat   samplelist | while read SAMPLE
do 
 samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr17:7668402-7687538" > ${OUTPUTPATH}${SAMPLE}_TP53.bam
 samtools index ${OUTPUTPATH}${SAMPLE}_TP53.bam
done



