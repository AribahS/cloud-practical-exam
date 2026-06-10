#!/bin/bash
echo "Enter num1"
read num1
echo "Enter num2"
read num2
if [ $num1 -gt $num2 ]
then echo "$num1 is greater"
elif [ $num2 -gt $num1 ]
then echo "$num2 is greater"
else echo "Both are equal"
fi
