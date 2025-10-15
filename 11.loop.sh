#!/bin/bash
userid=$(id -u)
if [ $userid -eq 0 ];
   then
   echo "please use root user" 
   else  
   dnf install mysql -y
  dnf install nginx -y

fi 
