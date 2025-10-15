#!/bin/bash
Userid=$(id –u)
If [ $userid = 0 ]; then
echo "please use root user" 
else  
dnf Install mysql -y
dnf install nginx -y

fi 
