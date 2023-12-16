#!/bin/bash

ID=$(id -u)

if ( $ID -eq 0 )
then
    echo "user is root user"
else
    echo "user is not root user. run installation with root privileges"
fi