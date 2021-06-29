#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "division of two numbers is"  `expr $a / $b`
