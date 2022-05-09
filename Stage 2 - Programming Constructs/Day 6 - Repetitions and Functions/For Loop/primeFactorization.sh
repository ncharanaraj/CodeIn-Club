#!/bin/bash -x

read -p "Enter a number: " n;
echo "The prime factors are ";
for (( p=2; p*p<=n; ))
do
	if [[ n%p -eq 0 ]];
	then
		echo -n "$p";
		((n /= p));
	else
		((p += 1));
	fi
done
echo $n
