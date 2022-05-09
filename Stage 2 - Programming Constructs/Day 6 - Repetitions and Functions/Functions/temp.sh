#!/bin/bash -x

read -p "Enter value 0 for degF and 1 for degC: " value
read -p "Celicias value: " degC
read -p "faran value: " degF

function getConversion()
{
	pp=$1
	case $pp in
	0)
	con=$(( (($degC*9/5))-32))
	echo "Degre to Far: $con"
	;;
	1)
	con1=$(( (($degF-32))*5/9 ))
	echo "Degree to Cel: $con1"
	;;
	esac
}

if (( $degC>0 && degC<=100)) && (($degF>32 && $degF<=212))
then
	getConversion $value
else
	echo "Invalid value"
fi
