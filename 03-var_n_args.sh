#!/bin/bash

username=$1
password=$2
RED="\e[31m"
NONE="\e[0m"
timestamp=$(date)

echo -e "Username entered is $RED $username $NONE"
echo -e "Password entered is $password"

echo "total no of args passed are $# and date is $timestamp"
echo "args passed are $@"
echo "script name passed $0"
