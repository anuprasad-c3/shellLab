#!/bin/bash
echo "Enter a limit :"
read n
a=0
b=1
echo "Fibonacci series :"
for (( i=0;i<n;i++ ))
do
	echo -n "$a "
	c=$(( a+b ))
	a=$b
	b=$c
done
echo
