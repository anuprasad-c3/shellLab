#!/bin/bash
echo "Enter number of sec"
read T
echo "Result"
H=$((T/60/60%24))
M=$((T/60%60))
S=$((T%60))
echo "$T second in hour:minute:second:$H:$M:$S"
