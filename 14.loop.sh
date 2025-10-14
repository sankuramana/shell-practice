#!/bin/bash

#chceking if user is root or normal user and installing mysql and python and nginx
  
  USER=$(id -u)

  if [ $USER -eq 0 ]; then 
  echo "this is root user"
  else 
  echo "this is normal user"
  fi

  