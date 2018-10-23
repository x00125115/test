#!/bin/bash

 #if [ $1 -lt 7 ]
# then
#  echo munber too low
# else 	
#   echo good number
#fi


# if elif else

pro=`grep processor /proc/cpuinfo | wc -l`
if [ $pro -eq 1 ] 
then
 echo right number of processor: $pro
 elif [ $pro -gt 1 ]
then
  echo too much cpu \'n computer.

echo bye

fi
 
