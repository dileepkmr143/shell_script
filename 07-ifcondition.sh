#!/bin/bash

number1=$1
number2=$2

if[$number1 -gt $number2]
then
    echo "number1 greater than number2"
else
    echo "number2 greater than number1"
fi