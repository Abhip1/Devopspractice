#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "multiplication of two number is :"  `expr $a \* $b`
