#!/bin/bash -x

read -p "enter year :" year
if [ $(($year % 4 )) -eq 0 ]
then
 	if [ $(($year % 100 )) -eq 0 ]
		then
			if [ $(($year % 400 )) -eq 0 ]
				then
				echo "its an leap year"
         	else
				echo "its not an leap year"
			fi
		else "its not an leap year"
	fi 
  echo "its not an leap year"
fi
