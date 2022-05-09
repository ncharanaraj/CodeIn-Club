#!/bin/bash -x

for((i=0;i<=10;i++))
do
	a[i]=$((RANDOM%900+100))
done

echo ${a[@]}


min=0;
secmax=0
secmin=0;
max=0;


for ((i=0;i<=10;i++))
do
if((${a[i]}>$max))
then
 	secmax=$max
	max=${a[i]}
fi
if ((${a[i]}>$secmax && ${a[i]}!=$max))
then
	secmax=${a[i]}
fi
done
echo $secmax
#echo $secmin
