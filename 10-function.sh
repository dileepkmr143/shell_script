#!/bin/bash

sud=$(id -u)

if [ $sud -eq 0 ]
    then
    echo "user has sudo access"
    else
    echo "run installation with sudo access"
fi

newfunction(){
if [ $1 -eq 0 ]
    then
        echo "$2 is success"
    else
        echo "$2 is failed"
        exit 1
    fi
}

yum install mysql -y

newfunction $? "installing mysql"

