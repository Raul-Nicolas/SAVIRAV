#!/bin/bash
while getopts i:o: option
do
case "${option}"
in
i) INPUTPATH=${OPTARG};;
o) OUTPUTPATH=${OPTARG};;
esac
done
cat   ${INPUTPATH}/samplelist.txt | while read SAMPLE
do 
 samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr9:21967753-21975098" > ${OUTPUTPATH}${SAMPLE}_CDKN2A.bam
 samtools index ${OUTPUTPATH}${SAMPLE}_CDKN2A.bam
done


