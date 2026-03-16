#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

sum=$((a+b))
diff=$((a-b))
prod=$((a*b))
quo=$((a/b))

echo "Sum = $sum"
echo "Difference = $diff"
echo "Product = $prod"
echo "Quotient = $quo"                                                                
