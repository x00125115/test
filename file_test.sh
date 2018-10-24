#!/bin/bash

#echo -e "Enter file name: \c"
#read file_name

 #   if [ -f $file_name ]
  #  then

   #   	if [ -w $file_name ]
    #    then
     #    echo "type some text data. to quite type ctrl+d"
      #   cat >> $file_name 
 #     else
  #        echo "theis file does not have write permission"
   #   fi
#   else 
 #   echo "$file_name does not exist"
  #fi
 

#cnt=`grep processor /proc/cpuinfo | wc -l`

#if [ $1 -eq $cnt ]
#then
#echo "I have $cnt in my computer "

#elif [ $1 -gt $cnt ]
#then
#echo "please enter a number less than 2"
 #exit 1
#fi



read -sp "Enter you password: " pass
echo 
if [ -z $pass ]
then
  echo "no password was entered!!! cannot verify password"
  exit 1
fi
