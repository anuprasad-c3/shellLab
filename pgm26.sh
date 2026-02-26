#!/bin/bash
echo "Enter Limit :"
read n
echo "Odd  number :"
for (( i=1;i<=n;i+=2 ))
do
	echo -n "$i "
done
echo
