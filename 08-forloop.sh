#!/bin/bash

echo "please enter number1:"

read -s $num1

echo "please enter number2"

read -s $num2

for((i=1;i<=num2;i++))
do
    echo "number to be print $i"
done