#!/bin/bash

read -p "enter number: " number
if [ $number -le 9 ]
then
echo unit
elif [ $number -le 99 ]
then
echo ten
elif [ $number -le 999 ]
then
echo hundred
elif [ $number -le 9999 ]
then
echo thousand
else
echo enter valid number
fi
