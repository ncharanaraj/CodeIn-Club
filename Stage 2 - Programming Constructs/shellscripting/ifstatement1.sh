echo "Enter a Number";
read a;
echo "Enter b Number";
read b;
echo "-------------------";
if [ $a -gt $b ]
then
	echo "$a is the biggest";
else
	echo "$b is the biggest";
fi
