#!/bin/bash -x

echo "Guess the number between 1 to 100";

low=1;
high=100;
mid=0;

mid=$(((low+high)/2))

isNotMagicNumber=1;

while [[ $isNotMagicNumber -eq 1 ]]
do
	if [[ $low -eq $mid ]]
	then
		isNotMagicNumber=0;
		echo "The magic number is $low";
	else
		read -p "is number is less than $mid yes: " choice;
	fi
	if [[ $choice -eq yes || $choice -eq y || $choice -eq Y ]]
	then
		high=$mid;
	else
		low=$mid;
	fi

	mid=$(((low+high)/2));
done
