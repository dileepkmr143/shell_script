#!/bin/bash

sud=$(id -u)

logfile=/tmp/$0-$(date +%F-%H-%M-%S).log

echo $logfile

if [ $sud -eq 0 ]
    then
    echo "user has sudo access"
    else
    echo "run installation with sudo access"
    exit 1
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

for package in $@
do
    yum list installed $package
    if [ $? -eq 0 ]
    then
        echo "$package is already installed"
    else
        yum install $package -y &>> logfile
        newfunction $? "$package installation is success"
    fi
done

