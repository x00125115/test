#!/bin/bash

testfile=diary.txt

current_time=$(date "+%d/%m/%Y--%H:%M:%S")
echo "#####################################"
echo "#  Current time is: $current_time" #
echo "#####################################"
echo "please Enter any message: "
read  message 

echo "$current_time" "," "$message" >> "$testfile"



