rate=20;
totalSalary=0;
day=1;
totalhr=0;
while [[ $day -le 20 && totalhr -lt 40 ]]
do
	emp=$((RANDOM%3));
	case $emp in
		0)
			echo "Emp is Absent";
			workingHr=0;
		;;
		1)
			echo "Emp is working Part-Time";
			workingHr=4;
		;;
		2)
			echo "Emp is working Full-Time";
			workingHr=8;
		;;
	esac
	salary=$
