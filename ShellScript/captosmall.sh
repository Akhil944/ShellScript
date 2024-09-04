echo "Enter the file name"
read filename
echo After converting small to capital letters: "$filename" 
tr '[a-z]' '[A-Z]' < "$filename"
