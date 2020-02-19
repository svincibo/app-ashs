#!/bin/bash

set -e
set -x

t1=$(jq -r .t1 config.json)
t2=$(jq -r .t2 config.json)
atlas=$(jq -r .atlas config.json)

mkdir -p output/ashs

ashs_main.sh -a /atlas -g $t1 -f $t2 -w output/ashs
cp /atlas/snap/snaplabels.txt output/ashs
