#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USER=$(id -u)

  if [ $USER -ne 0 ]; then 
  echo "please run with root user"
  fi
  dnf install mysql  -y
  if [ $? -eq 0 ]; then 
  echo "error istalling mysql is failure "
  else 
  echo "istalling mysql is successes"