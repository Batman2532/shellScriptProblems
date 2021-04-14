#!/bin/bash
heads=0
tails=0
while [ $heads -lt 11 ] & [ $tails -lt 11 ]
do
	coin=$(( RANDOM%2 ))
	if [ $coin -eq 0 ]
	then
	 ((heads++))
	else
	 ((tails++))
	fi
	if [ $heads -eq 11 ]
	then
	 echo "Heads Win"
	elif [ $tails -eq 11 ]
	then
	 echo "Tails win"
	else
	 echo "Score"
	 echo "Heads= $heads Tails= $tails"
	fi
done
