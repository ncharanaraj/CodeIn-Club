#!/bin/bash -x

num1=$((RANDOM%900+100));
num2=$((RANDOM%900+100));
num3=$((RANDOM%900+100));
num4=$((RANDOM%900+100));
num5=$((RANDOM%900+100));

echo "The five random three digits numbers are $num1 $num2 $num3 $num4 $num5";

min=$num1;
max=$num2;

if [[ num1 -gt max ]];
then
	max=$num1;
fi

if [[ num2 -gt max ]];
then
	max=$num2;
fi

if [[ num2 -lt  min ]];
then 
	min=$num2;
fi

if [[ num3 -gt max ]];
then
	max=$num3;
fi

if [[ num3 -lt min ]];
then
	min=$num3;
fi

if [[ num4 -gt max ]];
then 
	max=$num4;
fi

if [[ num4 -lt min ]];
then 
	min=$num4;
fi

if [[ num5 -lt min ]];
then
	min=$num5;
fi

echo "The minimum value is $min and maximum value is $max";
