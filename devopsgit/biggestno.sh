#!/bin/bash
echo -e "enter the value of a"
read a
echo -e "enter the value of b"
read b
echo -e "enter the value of c"
read c
if [ $a -gt $b -a $a -gt $c ]
then
	echo " $a is biggest of 3 numbers "
elif [ $b -gt $a -a $b -gt $c ]
then 
	echo " $b is biggest of 3 numbers "
else
	echo " $c is biggest of 3 numbers "
fi
