#!/bin/bash -x

read -p "Enter the value of a: " a;
read -p "Enter the value of b: " b;
read -p "Enter the value of c: " c;

w=$((a+b*c));
x=$((a%b+c));
y=$((c+a/b));
z=$((a*b+c));

echo "The results of airthmatic operations are $w, $x, $y, $z";

if [[ $w -gt $x && $w -gt $y && $w -gt $z ]];
then 
	max=$w; 
elif [[ $x -gt $y && $x -gt $z ]];
then
	max=$x;
elif [[ $y -gt $z ]];
then
	max=$y;
else
	max=$z;
fi

if [[ $w -lt $x && $w -lt $y && $w -gt $z ]];
then
	min=$w;
elif [[ $x -lt $y && $x -lt $z ]];
then
	min=$x;
elif [[ $y -lt $z ]];
then
	min=$y;
else
	min=$z;
fi

echo "The minimum value is $min and the maximun value is $max";
