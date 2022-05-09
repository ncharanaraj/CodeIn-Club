#!/bin/bash -x

read -p "Enter lower limit: " lower;
read -p "Enter upper limit; " upper;
index=0;
for(( i=lower; i<=upper; ))
do
	if [[ i%11 -eq 0 ]];
	then
		array[index++]=$i;
		((i += 11));
	else
		((i++));
	fi
done
echo "The required numbers are: ";
echo "${array[@]}";
