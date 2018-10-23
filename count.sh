#!/bin/bash

t2=count.txt

doc_1=`grep proc /proc/cpuinfo | wc -l`
now_time=$(date "+/%Y/%m/%d--%H:%M:%S")
 echo "my proceressor numb is: $now_time "," $doc_1  ">>" $t2"
