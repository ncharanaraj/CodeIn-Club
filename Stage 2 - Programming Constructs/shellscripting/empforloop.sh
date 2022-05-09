isPartTime=1;
isFullTime=2;
totalSalary=0;
rate=20;
workingDays=20;
for (( day=1; day<=workingDays; day++ ))
do
	emp=$((RANDOM%3));
	case $emp in 
		$isFullTime)
			Hrs=8
		;;
		$isPartTime)
			Hrs=4
		;;
		*)
			Hrs=0;
		;;
	esac
	echo "Emp type is $emp";
	salary=$(($rate*$Hrs));
	totalSalary=$(($totalSalary+$salary));
done
echo "Salary per day is $salary";
echo "Total salary is $totalSalary";
