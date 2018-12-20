#!/bin/bash

fn=in.txt

 


for i in {1..50}
do
	
	timeout 10 ./loadtest $i &
	co=`cat synthetic.dat | wc -l`
	echo $co >> results.dat
	echo $i >> results.dat
	mpstat 10 1 -o JSON >> results.dat
	
	
done

cat results.dat


