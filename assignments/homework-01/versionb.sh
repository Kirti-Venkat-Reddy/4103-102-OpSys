#!/bin/bash
filename=$(basename $1)
extension="${filename##*.}"
output="${filename%.*}_$(date '+%m-%d-%y').$extension"
echo "$output"
cat $filename >$output
