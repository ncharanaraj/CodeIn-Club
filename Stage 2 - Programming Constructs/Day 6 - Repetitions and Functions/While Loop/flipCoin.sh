#!/bin/bash -x

headsCount=0;
tailsCount=0;
while (( headsCount != 11 && tailsCount != 11 ))
do
	echo -n "..........Flipping..........its";
	toss=$(( RANDOM%2));
	if [[ $toss -eq 0 ]];
	then
		echo "Heads";
		((headsCount++));
	else
		echo "Tails";
		((tailsCount++));
	fi
	echo "Head wins $headsCount times and Tail wins $tailsCount times";
done
echo "Game Over!";
