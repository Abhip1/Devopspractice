#!/bin/bash
read -a list -p "Enter numbers " 
size=${#list[@]}

biggest=${list[0]} 
for ((i=1; i<$size; i++)); do 
	    current=${list[$i]}
	            if [ $current -gt $biggest ]; then
			            biggest=$current
		    fi
	    done
	    echo -e "\nThe biggest integer number in the array is: $biggest";
