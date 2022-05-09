#!/bin/bash -x

read -p "Enter a number: " num;
fact=1;
for(( i=num; i>0; i--))
do
	((fact *= i));
done
echo "The factorial of $num is $fact ";
