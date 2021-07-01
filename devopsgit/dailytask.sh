#!/bin/bash
#var=`date '+%a'`
var=
case $@ in
	'Mon') echo "This is file 1" > tempfile1.txt
		       echo "This is file 2" > tempfile2.txt
		       ;;
	       'Tue') mv tempfile1.txt newtemp1.txt
		              mv tempfile2.txt newtemp2.txt
			      ;;
		      'Wed') mkdir -p filetemp
			             mv newtemp1.txt /home/ubuntu/filetemp/
				            mv newtemp2.txt /home/ubuntu/filetemp/
					    ;;
				    'Thu') cat home/ubuntu/filetemp/
					           cat home/ubuntu/filetemp/
						   ;;
					   'Fri') rm -rf filetemp
						   ;;
					   'default') echo "Holiday"
						   ;;
				   esac
