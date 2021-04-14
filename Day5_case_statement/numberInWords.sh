#!/bin/bash
read -p "enter single digit number" number

case $number in
		0)
			echo zero;;
		1)
			echo one;;
		*)
			echo enter valid number
esac 
