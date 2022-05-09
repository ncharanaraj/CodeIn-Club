#!/bin/bash -x

read -p  "Enter the nth number: " num;
count=0;
result=0;
while (( $count<=$num && $result<256 ))
do
	result=$((2**count));
	echo $result;
	count=$((count+1));
done
