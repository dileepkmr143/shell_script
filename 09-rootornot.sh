#!/bin/bash

new=$(id -u)

echo "check user is sudo or not $new"

if [ $new -ne 0 ]
then
    echo "user is sudo user"
else
    echo "install mysql with sudo privileges"
fi