#!/bin/bash
echo "Enter the file name"
read -r filename
w=$(cat "$filename" | wc -w)
l=$(grep -c "." "$filename")
echo "Number of words in $filename is $w"
echo "Number of lines in $filename is $l"
