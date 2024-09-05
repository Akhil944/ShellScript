#!/bin/bash
input="c++,java,shellscript,python"
#<<< 'here string' passes the input into an read command# 
IFS=',' read -r -a array <<< "$input"
for i in "${array[@]}"
do
  echo "$i"
done

