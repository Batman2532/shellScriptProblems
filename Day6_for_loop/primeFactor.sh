#!/bin/bash/ 
read -p "Enter Number:" number
echo "Prime Factors of $number are:"
while [[ $(($number%2)) -eq 0 ]]
do
 echo "2 "
 number=$(($number/2))
done
 for (( i=3;i<$number;i+=2))
 do
 
 while [[ $(($number%$i)) -eq 0 ]]
 do
 echo $i" "
 number=$(($number/$i))
 done
 done
 if [ $number -gt 2 ]
 then
 echo $number
 fi
