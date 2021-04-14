
#!/bin/bash -x

read -p "enter the nth mumber: " n
harmonicNumber=1
for (( i=1; i<=$n; i++ ))
do
	harmonicNumber=$(( $harmonicNumber + 1/$i ))
	echo $i

done
echo Harmonic Number of $n is $harmonicNumber
