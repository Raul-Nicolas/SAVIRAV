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
 samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr10:8054810-8074890" >${OUTPUTPATH}${SAMPLE}_GATA3.bam
 samtools index ${OUTPUTPATH}${SAMPLE}_GATA3.bam
done
 


