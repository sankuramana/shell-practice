#!/bin/bash
Userid=$(id -u)
if [ $userid == 0 ];
   then
   echo "please use root user" 
   else  
   dnf install mysql -y
  dnf install nginx -y

fi 
