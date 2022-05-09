#!/bin/bash  -x

read -p "Enter lower bound: " lower;
read -p "Enter upper bound: " upper;

for(( num=lower; num<=upper; num++ ))
do
	for(( count=2; count<=num/2; count++ ))
	do
		if [[ $((num%count)) -eq 0 ]];
		then
			exit
		fi
	done
		echo "$num";
done
