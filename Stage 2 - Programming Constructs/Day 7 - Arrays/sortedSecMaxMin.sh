#!/bin/bash -x

arr=(22 33 66 88 55)
b=${#arr[@]}
echo $b
temp=0
for((i=0;i<b-1;i++))
do
	for((j=i+1;j<b;j++ ))
	do
		if((arr[$i]>arr[$j] ))
		then
			temp=${arr[$i]}
			arr[$i]=${arr[$j]}
			arr[$j]=$temp
		fi
	done
done
		echo "Array sort ${arr[@]}"

		echo "2nd  small ${arr[1]} and largest ${arr[$b-2]}"
