#!/bin/bash 
for i in  $(seq 10)
do
arr=$(($RANDOM%1000))
for ((i = 0; i<10; i++))
do
        for((j = 0; j<10-i-1; j++))
    do

        if [[ ${arr[j]} -gt ${arr[$((j+1))]} ]]
        then
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done
done
echo "Sorted number: "
echo ${arr[@]}
a=$((${#arr[*]}-2 ))
b=$((${#arr[*]}-9))

echo "Second max is :${arr[$a]}"
echo "Second min is :${arr[$b]}"
