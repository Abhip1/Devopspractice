#!/bin/bash
echo "Enter the value of n"
read n
Result=1
while [ $n -gt  0 ]
do
	Result=`expr $Result \* $n`
	n=`expr $n - 1`
done
echo "factorial of n is $Result"
