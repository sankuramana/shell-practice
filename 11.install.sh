#!/bin/bash
dnf list installed mysql
 if [ $? -ne 0 ];
 then 
 echo "already istalled mysql"
 else 
 dnf install mysql -y
 fi 