#!/bin/bash
input_file="example.txt"
output_file="sedmodify.txt"

# sed is used  to replace "world" with "everyone" and output to a $outputfile

sed 's/world/everyone/g' "$input_file" > "$output_file"
echo "Change of word is completed."
echo "Updated file will be: $output_file"

 
#The s command is used for substitution
#The g flag at the end of the command tells sed to replace all occurrences of the pattern in the file, not just the first one
