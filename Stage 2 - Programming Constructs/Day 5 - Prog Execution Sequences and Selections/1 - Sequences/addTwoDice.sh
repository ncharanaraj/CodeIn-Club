#!/bin/bash -x

dice1=$((RANDOM%6+1));
#echo $dice1;
dice2=$((RANDOM%6+1));
#echo $dice2;
echo $((dice1+dice2));

#---------------------------
#echo $((RANDOM%12+1));
