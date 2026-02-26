#!/bin/bash
echo "Enter a number :"
read n
if [ $n -ge 50 ] && [ $n -le 100 ]
then
	echo "Number is between 50 & 100"
else
	echo "Number is Not between 50 & 100"
fi
