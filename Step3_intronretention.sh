#!/bin/bash
while getopts i:o: option
do
case "${option}"
in
i) INPUTPATH=${OPTARG};;
o) OUTPUTPATH=${OPTARG};;
esac
done
PATH=$PATH:/home/ec2-user/environment/bedtools2/bedtools2/bin/    
ls ${INPUTPATH} | grep -v .bai > tmp/slicedbamsnames      
intronparallel() {
    local SAMPLE=$1
    local local_INPUTPATH=$2
    local local_OUTPUTPATH=$3
    intron_retention_utils simple_count ${local_INPUTPATH}${SAMPLE}  ${local_OUTPUTPATH}/${SAMPLE}.introncount --genome_id hg38
}
 export -f intronparallel
 #parallel requires the parameters separated by :::
parallel intronparallel :::: tmp/slicedbamsnames ::: ${INPUTPATH} ::: ${OUTPUTPATH}   
