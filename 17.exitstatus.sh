#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USER=$(id -u)

  if [ $USER -ne 0 ]; then 
  echo "this is not root user"
  echo "please use root user"
    exit 0

  fi
 dnf install mysql -y
  echo "hello"

