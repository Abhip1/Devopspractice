#!/bin/bash
echo "enter the name of file"
read file
a=`cat $file | wc -l`
while [ $a -gt 0 ] 
do
	head -$a $file | tail -1 >> file1
	a=`expr $a - 1`
done
cat file1
