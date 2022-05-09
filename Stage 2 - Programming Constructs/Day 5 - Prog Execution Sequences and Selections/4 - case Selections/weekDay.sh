#!/bin/bash -x

read -p "Enter a number between 1 to 7: " num;

case $num in
	1)
	echo "Sunday"
	;;
	2)
	echo "Monday"
	;;
	3)
	echo "Tuesday"
	;;
	4)
	echo "Wednesday"
	;;
	5)
	echo "Thursady"
	;;
	6)
	echo "Friday"
	;;
	7)
	echo "Saturday"
	;;
	*)
	echo "Entered number is not in the range";
	;;
esac
