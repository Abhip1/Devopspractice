#!/bin/bash
echo "Enter the value of N"
read N
Result=0
while [ $N  -gt 0 ]
do
	Result=`expr $Result + $N`
	N=`expr $N - 1`
done
echo "sum of numbers is  $Result "
