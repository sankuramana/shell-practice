#!/bin/bash
dnf list installed nginx
 if [ $? -ne 0 ];
 then 
 echo "already istalled nginx"
 else 
 dnf install nginx -y
 fi 