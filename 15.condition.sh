#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USERID=$(id -u)

  if [ $USERID -eq 0 ]; then 
  echo "ERROR :: please run this script with root priviliages"
  
dnf  install mysql -y
exit 1
fi
  if [ $? -eq 0 ]; then 
dnf install nginx -y
fi
echo "both istalled succesfully"