#!/bin/bash

# case and if  are  two conditional commands so if condition is widely use because it has more option than case cpmmand
# if condition
# if found in three forms

# simple if
# if [expression ]
# then
# commands
# fi

#expressions are important
# 1. string tests
# operators : == , !=,  -z
# 2. number tests
# 3. file tests

a="abc"
if [ "$a" == "abc" ]; then
  echo  both are equal
fi

if [ "$a"  != "abc" ]; then
  echo both are not equal
fi

if [ -z "$b" ]; then
  echo b variable is empty
fi