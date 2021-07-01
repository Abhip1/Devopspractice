#!/bin/bash
num="3 4 5"
for i in $num
do
	result=1
	n=$i
	while [ $n -gt 0 ]
	do 
		result=`expr $result \* $n`
		n=`expr $n - 1`
	done
	echo "$result"
done
