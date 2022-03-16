#!/bin/bash
ls
echo hello world

##color codes
#Red     31
#Green   32
#Yellow  33
#Blue    34
#Magenta 35
#Cyan    36

#syntax : echo -e "\e[COLmHello\e[0m"
# -e option is to enable esc seq,without -e colors will not work
# ""Double quotes are mandatory for colors to work,otherwise it will not work,optionally we can use single quotes also,but  way is double quotes
#\e[COLm -> this to enable the color,COL is one of the color code
#\e[0m -> this is to disable the color

echo -e "\e[31mtext in Red color"
echo "one more line"