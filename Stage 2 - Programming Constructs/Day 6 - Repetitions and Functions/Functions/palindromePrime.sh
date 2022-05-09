#!/bin/bash -x


function palindrom()
{
	local value=$1
	r=0
	sum=0
	temp=$1
	while (( value>0 ))
	do
	r=$(($value % 10));
	sum=$(($sum * 10 + $r))
	value=$(($value/10));
 	done

if(($temp == $sum))
then
	echo "Palindrom"
else
	echo "Not palindrom"
fi
}
function getprime()
{
	value=$1;
	k=0;
	for((i=2;i<value;i++))
	do
	if(($value % $i==0))
	then
		k=$((k + 1))
	fi
	done
	if(($k == 0))
	then
		echo "$value isprime"
	else
		echo "$value is not prime"
	fi
}

read -p "Enter value: " value
palindrom $value
getprime $value

