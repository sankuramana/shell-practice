#!/bin/bash
LOG_FILE="/var/log/package_install.log"
userid=$(id -u)
  if [ $userid -ne 0 ];
  then 
  echo "please use roout user for installation" >> $LOG_FILE
  exit 1
  fi
  install_packages()
  {
    pakage=$1
    dnf list installed "$pakage"
    if [ $? -eq 0 ]; 
    then 
    echo " $pakage installed already" >> $LOG_FILE
    else 
    dnf install $pakage -y
    fi 
    if [ $? -eq 0 ];
    then
    echo " $pakage installed succuesfully " >> $LOG_FILE
    else
    echo " $pakage installation is failed" >> $LOG_FILE
    fi
  }
  
  install_packages mysql