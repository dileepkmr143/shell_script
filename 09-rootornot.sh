#!/bin/bash

new=$(id -u)

if [ $new -eq 0 ]
then
    echo "user is root"
else
    echo "not a root user, can't install"
fi