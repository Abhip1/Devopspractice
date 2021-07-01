#!/bin/bash
#num="1 5 7 8 9 21"
sum=0
for i in $@
do
	sum=`expr $sum + $i`
done
echo "result is $sum"
