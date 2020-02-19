#!/bin/bash

set -e
set -x

t1=$(jq -r .t1 config.json)
t2=$(jq -r .t2 config.json)
#atlas=$(jq -r .atlas config.json)

# Coregister t2 to t1
flirt -in $t2 -ref $t1 -dof 6 -cost leastsq -out t2_aligned_to_t1 


mkdir -p output/ashs

ashs_main.sh -a /atlas -g $t1 -f t2_aligned_to_t1.nii.gz -w output/ashs
cp /atlas/snap/snaplabels.txt output/ashs
