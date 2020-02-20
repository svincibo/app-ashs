#!/bin/bash

set -e
set -x

#t1=$(jq -r .t1 config.json)
#t2=$(jq -r .t2 config.json)
#atlas=$(jq -r .atlas config.json)

# Run the main ashs segmentation script.
ashs_main.sh -a /atlas -g $1 -f ${2}.nii.gz -w output/ashs

# Copy snaplabels to the output so that the labels are with the raw ashs output if the user wants to download and work with it outside of brainlife.
cp /atlas/snap/snaplabels.txt output/ashs
