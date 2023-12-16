#!/bin/bash

echo "please enter number1:"

read -s $num1

echo "please enter number2"

read -s $num2

for i in $num1..$num2
do
    echo "number to be print $num1"
done