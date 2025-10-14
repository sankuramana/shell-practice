#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USERID=$(id -u)

  if [ $USERID -nq 0 ]; then 
  echo "ERROR :: please run this script with root priviliages"
  fi
  dnf istall mysql -y
  if []
  
  fi

  