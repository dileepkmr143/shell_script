#!/bin/bash

R="\e[31m"
Y="\e[32m"
N="\e[0m"    
    echo "please enter username"

read -s username

echo "Username entered is $R $username $N"

echo "please enter password"

read -s password

echo "entered username is $R $username $N and password is $R $password $N"