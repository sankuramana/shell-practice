#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USERID=$(id -u)

  if [ $USERID -ne 0 ]; then 
  echo "ERROR :: please run this script with root priviliages"
  exit 1
dnf  install mysql -y
fi
  if [ $? -eq 0 ]; then 
dnf install nginx -y
fi
echo "both istalled succesfully"