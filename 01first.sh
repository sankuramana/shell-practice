#!/bin/bash 
DATE=$(date +%F)
echo "date is $DATE"
a=10 b=2
sum=$((a+b))
echo "sum is $sum "
#colors

R='\033[0;31m'
G='\033[0;32m'
NC='\033[0m' # No Color
echo -e " $R today date is $DATE $N"
echo -e "$R sum is $sum $N"

