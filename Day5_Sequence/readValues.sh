#!/bin/bash -x

read -p "Enter Your Number: "  no1
read -p "Enter Your Number: "  no2

sum=$(( $no1 + $no2 ))
average=$(( $sum / 2 ))
echo $sum $average
