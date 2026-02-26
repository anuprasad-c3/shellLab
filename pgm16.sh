#!/bin/bash
echo "Enter first number :"
read a
echo "Enter second number :"
read b
if [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $b -gt $a ]
then
	echo "b is greater then a"
else
	echo "Both are equal"
fi
