#!/bin/bash -x

read -p "enter any number " number
case $number in
		[0-9])
			echo unit;;
		[10-99])
			echo ten;;
		[100-999])
			echo hundred;;
		*)	
			echo enter valid number;;
esac
