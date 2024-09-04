#!/bin/bash

VAR1="It is a global variable"
VAR2="and its another global variable"

fun_globals() {
  echo "this tells about the inside the function:"
  echo "$VAR1"
  echo "$VAR2"
}

modify_global() {
  VAR1="after modified" 
}

echo "Before modifying:"
echo "$VAR1"
echo "$VAR2"
fun_globals  

modify_global

echo "After modifying:"
echo "$VAR1"
echo "$VAR2"
fun_globals

