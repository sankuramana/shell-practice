#!/bin/bash
userid=$(id -u)
if [ $userid -ne 0 ];
   then 
    echo "installing $packge is not possible as normal user"
    exit 1
fi
     echo "installing $package"

for package in $@
    do
            dnf installed list $package
        if [ $? -eq 0 ];
            then 
            echo " $pacckge was installed"
            else 
            dnf install $package  -y
            fi 
            if [ $? -eq 0 ]; 
            then 
            echo " $package instalation is success"
            else 
            echo " failed"
        fi 
    done