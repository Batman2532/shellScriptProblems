#!/bin/bash

read -p "Enter number: " a
read -p "Enter number: " b
read -p "Enter number: " c

sum1=$(($a+(($b * $c))))
echo "sum1 : " $sum1

sum2=$(((($a % $b)) + $c))
echo "sum2 : " $sum2

sum3=$(($c + (($a / $b))))
echo "sum3 : " $sum3

sum4=$(((($a*$b))+$c))
echo "sum4 : " $sum4

if [ $a -gt $b && $a -gt $c ]
then
    echo "$a is maximum"
elif [ $b -gt $a && $b -gt $c ]
then
    echo "$b is maximum"

else
    echo "$c is maximum "
fi

if [ $a -lt $b && $a -lt $c ]
then
    echo "$a is minimum "
elif [ $b -lt $a && $b -lt $c ]
then
    echo "$b is minimum"

else
    echo "$c is minimum "
fi
