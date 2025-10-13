#!/bin/bash
echo "please enter the number"
read NUMBER

if [ $(($NUMBER % 2 -eq 0) )]; then 
echo "the number  $NUMBER is EVEN"
else 
echo "the number $NUMBER is ODD"
