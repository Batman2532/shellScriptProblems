#!/bin/bash

read -p "enter number from 1 to 7 to get week day: " number
if [ $number -eq 1 ]
then
echo mon
elif [ $number -eq 2 ]
then
echo tue
elif [ $number -eq 3 ]
then
echo wed
elif [ $number -eq 4 ]
then
echo thu
fi
