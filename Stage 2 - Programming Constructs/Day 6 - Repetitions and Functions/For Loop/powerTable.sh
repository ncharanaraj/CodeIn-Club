#!/bin/bash -x

read -p "Enter the nth number: " num;

for(( power=0; power<num; power++ ))
do
	echo "2^$power=$((2**power))";
done
