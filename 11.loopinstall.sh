#!/bin/bash
userid=$(id -u)
  if [ $userid -ne 0 ];
  then 
  echo "please use roout user for installation"
  exit 1
  fi
  install_packages()
  {
    pakage=$1
    dnf list installed "$pakage"
    if [ $? -eq 0 ]; 
    then 
    echo " $pakage installed already"
    else 
    dnf install $pakage -y
    fi 
    if [ $? -eq 0 ];
    then
    echo " $pakage installed succuesfully "
    else
    echo " $pakage installation is failed"
  }
  
  install_packages mysql