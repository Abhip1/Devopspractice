#!/bin/bash
array="1 4 6 9 2"
for i in $array 
do

	if [ `expr $((i%2))` -eq 0 ]
	then
		num=$i  
		echo "$num is even."
	else
		num=$i
		echo "$num is odd."
	fi
done
