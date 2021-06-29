#!/bin/bash
count=10
ls -lrt | awk '(NR>1) {PRINT $NF}' >file2
a=`cat file2 | wc-1`
b=`expr $a -$count`
head -$b file2 | xargs rm -rf
