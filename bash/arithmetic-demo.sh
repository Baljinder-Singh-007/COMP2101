#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label
echo -n "please give me three different number one by one:  "

read firstNum
echo "user gave us first number $firstNum  "

read secondNum
echo "user gave us second number $secondNum"

read thirdNum
echo "user gave us third number $thirdNum"


sum=$(($firstNum + $secondNum + $thirdNum))
mul=$(($firstNum * $secondNum * $thirdNum))
#dividend=$(($firstNum / $secondNum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")
#- More precisely, it is $fpdividend
cat <<EOF
$firstNum plus $secondNum plus $thirdNum is $sum
$sum is sum
$firstNum multiplied by $secondNum and then $thirdNum is $mul
$mul is product
EOF
