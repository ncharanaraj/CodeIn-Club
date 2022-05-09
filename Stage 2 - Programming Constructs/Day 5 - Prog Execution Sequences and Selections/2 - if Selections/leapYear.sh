#!/bin/bash -x

read -p "Enter year:" year;
if [[ year%4 -eq 0 && year%100 != 0 || year%400 -eq 0 ]];
then
	echo "$year is leap year";
else
	echo "$year is not a leap year";
fi
