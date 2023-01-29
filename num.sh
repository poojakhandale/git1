#!/bin/bash -x
read  num1 
read num2
read num2
if [ $num1 -gt$num2]&&[$num1 -gt$num3];
echo "the gretest number is:$num1"
elif[$num2 -gt $num1]&&[$num2 -gt $num3];
echo "the gretest number is:$num2"
fi

