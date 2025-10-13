#!/bin/bash
# writing a code for if a number is lessthan or equal to greater then 10
 NUMBER=20

 if [ $NUMBER -eq 10 ];
  then
     echo " this number is equal to  : $NUMBER"
     elif [ $NUMBER -ge 10 ];
     then 
     echo "this number is greater than :: $NUMBER"
    else 
echo "this number is less than : $NUMBER"
fi