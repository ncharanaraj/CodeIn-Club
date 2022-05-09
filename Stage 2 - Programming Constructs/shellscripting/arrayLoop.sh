arr=[23,45,67,89,10]
i=0;

while [ $i -lt ${#arr[@]} ]
do
	echo "${arr[@]}";
	((i=i+1));
done
