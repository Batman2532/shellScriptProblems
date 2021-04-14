#!/bin/bash

read -p "enter single digit number: " number
if [ $number -eq 0 ]
then 
echo zero
elif [ $number -eq 1 ]
then
echo one
elif [ $number -eq 2 ]
then
echo two
elif [ $number -eq 3 ]
then
echo three
elif [ $number -eq 4 ]
then
echo four
elif [ $number -eq 5 ]
then
echo five
elif [ $number -eq 6 ]
then
echo six
fi
