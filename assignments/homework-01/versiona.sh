#!/bin/bash
filename=$1
DATE=`date +%y-%m-%d`
output="$DATE"_"$filename"
echo $output
cp $filename $output
