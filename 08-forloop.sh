#!/bin/bash

echo "please enter number1:"

read $num1

echo "please enter number2"

read $num2

for (( i=1 : i <= $num1 : i++ ))
do
    echo "number to be print $i"
done
