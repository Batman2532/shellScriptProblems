#!/bin/bash 
input_start=1992-1-1
input_end=1992-2-23

sdate=$(date -I -d "$input_start") || exit -1
edate=$(date -I -d "$input_end")     || exit -1
store[@]=$1
d="$sdate"
while [ "$d" != "$edate" ]; do 
  echo $d
  d=$(date -I -d "$d + 1 day")
done  
store[@]= $d
echo ${store[@]}
