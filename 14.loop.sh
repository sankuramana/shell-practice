#!/bin/bash

#chceking if user is root or normal user
  
  USER=$(id -u)

  if [ $USER -eq 0 ]; then 
  echo "proceed"
  else 
  echo "to install mysql run with root user"
  dnf install mysql -y
  fi