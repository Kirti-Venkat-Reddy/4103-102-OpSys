#!/bin/bash
echo "The command  line arguments given are "
for arg in $@
do
echo $arg
done
sum=0
for arg in $@
do
sum=$(expr "$arg" + "$sum")
done
echo "The sum of arguments entered by you is $sum "
