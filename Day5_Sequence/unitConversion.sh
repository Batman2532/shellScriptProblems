#!/bin/bash -x
	
	read -p "enter the number to convert into feet: " inch

	feet= $(( $inch / 12 ))
	echo $feet
 
