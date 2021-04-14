#!/bin/bash -x
echo "Enter the value:"
read no
pow=1
for((i=0;i<=no;i++))
do
	pow=$((pow * 2))
	echo $pow
done
