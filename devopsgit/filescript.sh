#!/bin/bash
echo -e "press 1 to list the files and directory \n press 2 to find file temp1.txt \n press 3 to search a file \n press 4 to exit"
read n
#echo "$n"
case $n in
	'1')ls
		;;
	'2') grep -R -l ".sh" *
		;;
	'3')   File=temp122.txt
		if [ -f "$File" ]
		then
			cat $File
		else
			echo "File doesnot exist"
		fi
		;;
	'4') exit 0
		;;
esac
