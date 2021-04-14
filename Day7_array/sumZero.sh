#!/bin/bash/
arr=( 0 3 -4 5 3 -2 1 8 -5 )
n=${#array[@]}
for (( i=0; i<$(($n-2));i++ )) 
do 
	for (( j=$(($i+1));j<$(($n-1));j++ )) 
	do      
   	for (( k=$(($j+1));k<$n;k++ )) 
      do     
      	if [[ $(( $((${array[$i]}))+$((${array[$j]}))+$((${array[$k]})) )) -eq 0 ]] 
         then
    	     printf "`echo "${array[$i]}  "``echo "${array[$j]}  "``echo "${array[$k]}"`"
      	  printf "\n "  
           found=1
        	fi
		 done
	done
done
if [ $(($found)) -eq 0 ]
then
    		echo "Not Found"
fi
