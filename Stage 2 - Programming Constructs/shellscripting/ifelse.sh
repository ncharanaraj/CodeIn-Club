isPresent=$((RANDOM%3))
salary=20;
workingHours=0;
if [ $isPresent -eq 0 ]
then
	echo "Emp is Absent";
	workingHours=0;
elif [ $isPresent -eq 1 ]
then 
	echo "Full Time";
	workingHours=8;
else
	echo "Part Time";
	workingHours=4;
fi
salary=$((workingHours*salary))
echo $salary is the total payout.
