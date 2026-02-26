#!/bin/bash
echo "Enter number :"
read n
temp=$n
sum=0
while [ $n -gt 0 ]
do
	r=$((n%10))
	sum=$((sum+r*r*r))
	n=$((n/10))
done
if [ $temp -eq $sum ]
then
	echo "Armstrong Number"
else
	echo "Not an Armstrong number"
fi
