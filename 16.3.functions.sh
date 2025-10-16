#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
echo "please use root user "
exit 1
fi
 VALIDATE()
 {
    if [ $1 -ne 0 ]; then 
echo " instalation $2 is failed"
 else 
 echo " installing $2 is sucees"
 fi 
 }
 dnf install mysql -y
 VALIDATE $? "mysql" #here we are calling functions to print echos like what if failed and what if success
 dnf install nginx -y
 VALIDATE $? "nginx" #  #here we are calling functions to print echos like what if failed and what if success

 
 