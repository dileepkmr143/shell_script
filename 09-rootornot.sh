#!/bin/bash

new=$(id -u)

if [ $new -eq 0 ];
then
    echo "user is root"
    yum install mysql -y
else
    echo "not a root user, can't install"
fi