#!/bin/bash
echo -n "Enter number 1: "
read NUM1
echo -n "Enter number 2: "
read NUM2
if [ $NUM1 -gt $NUM2 ]; then
    echo "$NUM1 > $NUM2"
else
    echo "$NUM1 is not greater than $NUM2"
fi


