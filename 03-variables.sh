#!/bin/bash

a=100
b=devops

echo ${a}times
echo $b

#{} if variable is combined with other word without spaces

date=2022-03-16
echo today date is $date

date=$(date +%f)
echo today date is $date

x=10
y=20
add=$(($x+$y))
echo add=$add