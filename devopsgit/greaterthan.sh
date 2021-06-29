#!/bin/bash
echo "enter the value of n"
read n
echo "enter the value of m"
read m
if [ $n -gt $m ]
then
	echo "$n is greater then $m "
else
	echo "$m is greater then $n"
fi
