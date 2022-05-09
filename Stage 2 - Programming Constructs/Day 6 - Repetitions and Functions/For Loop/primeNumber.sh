#!/bin/bash -x

read -p "Enter a number: " num;

for(( count=2; count<=num/2; count++ ))
do
	if [[ $(( num%count )) -eq 0 ]]
	then
		echo "$num is a not a prime number";
		exit 0;
	fi
done
echo "$num is a prime number";
