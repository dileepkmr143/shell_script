#!/bin/bash

test1=$1
test2=$2

echo "sum of two numbers is $(($test1+$test2))"

sum=$(($test1+$test2))

echo "summing two numbers $sum"

echo "total args passed $@"

echo "total no of args passed $#"

echo "exit code of last run command $?"