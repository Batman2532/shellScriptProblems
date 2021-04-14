#!/bin/bash
read -p "Enter any number =" n
echo "power of n less than 256:"
const=1
no=$((2 ** 0))
while [ $no -le 256 ]
do
echo $no
no=$((2 ** const))
((const++))
done
