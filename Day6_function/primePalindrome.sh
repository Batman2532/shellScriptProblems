#!/bin/bash -x
echo "Enter number:"
read no
function prime
{
	for((i=2;i<=no/2;i++))
	do
	if [ $((no%i)) -eq 0 ]
	then
	echo "$n is not a prime number:"
	exit
	fi
	done
	echo "$no is a prime number"
}
prime=`prime $number`
echo "$prime"
number=$no
reverse=0
while [ $no -gt 0 ]
do
	a=`expr $no % 10`
	no=`expr $no / 10`
	reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
