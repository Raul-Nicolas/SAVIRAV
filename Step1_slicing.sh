#!/bin/bash
while getopts i:o:g: option
do
case "${option}"
in
i) INPUTPATH=${OPTARG};;
o) OUTPUTPATH=${OPTARG};;
g) GENE=${OPTARG};;
esac
done
cat   samplelist | while read SAMPLE
do 
 if [ “$GENE” == “TP53” ]
 then
  samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr17:7668402-7687538" > ${OUTPUTPATH}${SAMPLE}.bam
  samtools index ${OUTPUTPATH}${SAMPLE}.bam
 elif [ “$GENE” == “CDKN2A”  ]
 then
  samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr9:21967753-21975098" > ${OUTPUTPATH}${SAMPLE}.bam
  samtools index ${OUTPUTPATH}${SAMPLE}.bam
 elif [ “$GENE” == “PIK3R1” ]
 then
  samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr5:68215756-68301821" > ${OUTPUTPATH}/${SAMPLE}.bam
  samtools index ${OUTPUTPATH}/${SAMPLE}.bam
 elif [ “$GENE” == “GATA3”  ]
 then
  samtools view -b ${INPUTPATH}${SAMPLE}.bam "chr10:8054810-8074890" > ${OUTPUTPATH}${SAMPLE}.bam
  samtools index ${OUTPUTPATH}${SAMPLE}.bam
 fi
done
