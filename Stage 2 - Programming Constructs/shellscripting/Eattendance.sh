isPresent=$((RANDOM%2))
if [ $isPresent -eq 0 ]
then
	echo "Emp is Absent";
else
	echo "Emp is Present";
fi
