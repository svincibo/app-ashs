#!/bin/bash

set -e
set -x

t1=$(jq -r .t1 config.json)
t2=$(jq -r .t2 config.json)
#atlas=$(jq -r .atlas config.json)

# Coregister t2 to t1
singularity exec -e docker://brainlife/fsl:5.0.9 flirt -in $t2 -ref $t1 -dof 6 -cost leastsq -out output/ashs/t2_aligned_to_t1 

mkdir -p output/ashs

ashs_main.sh -a /atlas -g $t1 -f output/ashs/t2_aligned_to_t1.nii.gz -w output/ashs
cp /atlas/snap/snaplabels.txt output/ashs
