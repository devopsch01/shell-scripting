#!/bin/bash

read -p 'enter your name: ' name
echo "your name = $name"


#special variables
#$0-$n , $* / $@, $#
echo script name = $0
echo first argument = $1
echo all arguments = $*
echo number of arguments = $#
