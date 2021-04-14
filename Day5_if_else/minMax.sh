#!/bin/bash 

read -p "enter 3 digit number 1: " no1
read -p "enter number 2: " no2
	
   if [ $no1 -le $no2 ]
then
   echo maximum no is $no2
else
	echo maximum no is $no1	
fi
