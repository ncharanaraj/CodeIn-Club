#!/bin/bash -x

arr=();
for (( i=0; i<=10; i++ ))
do
	random=$((RANDOM%1000));
	arr[$i]=$random;
done
echo ${arr[@]}
