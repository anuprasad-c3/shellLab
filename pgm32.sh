#!/bin/bash
echo "Enter start number :"
read start
echo "Enter end number :"
read end
echo "Even numbers :"
for (( i=start;i<=end;i++ ))
do
	if (( i % 2 == 0 ))
	then
		echo -n "$i"
	fi
done
echo
echo "Odd numbers :"
for (( i=start;i<=end;i++ ))
do
	if (( i % 2 != 0 ))
	then
		echo -n "$i"
	fi
done
echo
