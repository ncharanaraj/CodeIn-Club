isPresent=$((RANDOM%3));
salary=20;
hour=0;
case $isPresent in 
	0)
		echo "Absent EMP"
		hour=0;
	;;
	1)
		echo "Full Time EMP";
		hour=8;
	;;
	2)
		echo "Part Time EMP";
		hour=4;
	;;
esac
salary=$((salary*hour));
echo "EMP salary is $salary";
