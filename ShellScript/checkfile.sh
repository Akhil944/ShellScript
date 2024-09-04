# this shell scrict is used to know about the file exists or not for that i have used if statement

#!/bin/bash
FILE=//Users/akhil/Desktop/shellscript/output3.txt
if test -f "$FILE"; then
    echo "$FILE exists."
fi

