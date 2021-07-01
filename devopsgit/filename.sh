#!/bin/bash
echo "enter the name of a file"
read filename
if [ -f $filename ]
then
	echo "$filename is a file"
elif [ -d $filename ]
then
	echo "$filename is a directory"
elif [ -L $filename ]
then
	echo "$filename is a link"
else
	echo  "$filename doesnot exist"
fi
