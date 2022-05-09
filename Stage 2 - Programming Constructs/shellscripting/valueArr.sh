echo -n "Enter the limits";
read n
echo "Enter the elements";

i=0;
while [ $i -lt $n ]
do
	read arr[$i];
	((i++));
done
echo "The array elements are";

j=0;
while [ $j -lt $n ]
do
	echo ${arr[$j]}
	((i++));
done
