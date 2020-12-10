#!/bin/bash
#slice bam file
while getopts g: option
do
case "${option}"
in
g) GENE=${OPTARG};;
esac
done
mkdir output_SJ
mkdir slicedbam
mkdir output_intronretention_prepared 
mkdir metadata
mkdir output_intronretention
mkdir tmp
./Step1_slicing_${GENE}.sh -i input/ -o slicedbam/
Rscript ./Step2_SJmaker.R slicedbam/ output_SJ/  
./Step3_intronretention.sh -i slicedbam/ -o output_intronretention/
Rscript ./Step4_SJ_selection.R output_SJ/ tmp/ ${GENE}
Rscript ./Step5_Intron_preparation.R output_intronretention/ metadata/ tmp/ ${GENE}
Rscript ./Step6_5motif_betabinomial.R tmp/ ${GENE}
rm -r slicedbam
rm -r output_SJ
rm -r output_intronretention
rm -r tmp
rm -r output_intronretention_prepared
rm -r metadata
