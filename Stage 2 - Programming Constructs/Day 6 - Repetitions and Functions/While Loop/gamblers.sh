#!/bin/bash -x

gamblerMoney=100;
bet=1;
betTime=0;
betWon=0;
betLose=0;
while [ $gamblerMoney -gt 0 ] && [ $gamblerMoney -lt 200 ] && [ $bet -eq 1 ]
do
	flipCoin=$((RANDOM%2))
	if [ $flipCoin -eq 0 ]
	then
		betWon=$((betWon+1));
	else
		gamblerMoney=$((gamblerMoney-1));
		betLose=$((betLose+1));
	fi
		betTime=$((betTime+1));
done
echo "Money: $gamblerMoney, BetTimes: $betTime, Won: $betWon, Lose: $betLose";
