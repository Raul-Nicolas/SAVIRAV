#!/bin/bash
#slice bam file
while getopts g:i: option
do
case "${option}"
in
g) GENE=${OPTARG};;
i) INPUTFOLDER=${OPTARG};;
esac
done
if [ ! -d "$INPUTFOLDER" ]; then
 echo ERROR: $INPUTFOLDER folder does no exist.
 exit 1 # terminate and indicate error
fi

if [ "$GENE" == 'TP53' ] || [ "$GENE" == 'TP53' ] || [ "$GENE" == 'TP53' ] || [ "$GENE" == 'TP53' ]
then
 mkdir output_SJ
 mkdir slicedbam
 mkdir output_intronretention_prepared 
 mkdir metadata
 mkdir output_intronretention
 mkdir tmp
 ls ${INPUTFOLDER} | grep .bam | grep -v .bai | grep -Po '.*(?=\.)' > samplelist
 ./Step1_slicing.sh -i ${INPUTFOLDER} -o slicedbam/ -g ${GENE}
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
 rm samplelist
 else
 echo ERROR: $GENE is not an allowed gene name. Please check spelling.
 exit 1 # terminate and indicate error
fi