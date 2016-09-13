#!/bin/bash
dict_path="/usr/share/dict/british-english-insane"
line_count=$(wc -1 $dict_path > linecount.txt && cut -d " " -f1 linecount.txt)
random_number=$((RANDOM%$line_count+1))
output=$(tail -n $random_number $dict_path | head -n 1)
echo $output
