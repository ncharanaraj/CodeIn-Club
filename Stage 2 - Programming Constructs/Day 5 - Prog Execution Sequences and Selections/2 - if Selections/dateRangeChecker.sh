#!/bin/bash -x

read -p "Enter day:" day;
read -p "Enter month:" month;
if [[ month -ge 3 && month -le 6 ]];
then
	if [[ month -eq 3 && day -le 20 || month -eq 6 && day -gt 20 ]];
	then
		echo "False";
	else
		echo "True";
	fi
else
	echo "False";
fi
