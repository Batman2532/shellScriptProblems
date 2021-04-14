#!/bin/bash

read -p "enter no betwn 1 to 7" number
case $number in 
			1)	
				echo mon;;
			2)
				echo tue;;
			*)
				echo enter a valid number;;
esac
