#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo " EROR:: You must have sudo access to execute this script"
fi

dnf install mysqll -y