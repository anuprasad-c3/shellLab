#!/bin/bash
echo "Enter first number :"
read a
echo "Enter second number :"
read b
if [ $a -eq $b ]
then
	echo "A and B are equal"
else
	echo "A and B are Not equal"
fi
