#!/bin/bash
echo enter a list of numbers
read -a  list
for n in ${list[@]}
do
 	for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
  fi
done
echo "$n is a prime number."

done
