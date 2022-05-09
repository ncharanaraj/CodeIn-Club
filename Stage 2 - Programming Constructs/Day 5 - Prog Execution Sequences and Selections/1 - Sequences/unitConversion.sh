#!/bin/bash -x

#a)
inches=42;
feets=$(($inches/12));
echo "A. 42 inches = $feets feet";

#b)
length=60;
breadth=40;
ft_area=$(($length*$breadth));
#1feet=0.3048Meters
m_area=$(awk 'BEGIN {print '$ft_area' * '0.3048'}');
echo "B. Rectangular plot of 60 feet X 40 feet is $m_area meters";

#c)
meter=$(awk 'BEGIN {print '$ft_area' * '0.3048' * '25'}');
#1acres=43560sqft
acres=$(awk 'BEGIN {print '$meter' * '43560'}');
echo "C. Area of 25 plots are $acres acres";
