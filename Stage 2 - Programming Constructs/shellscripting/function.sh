function add(){
		a=10;
		b=20;
		c=$(($a+$b))
		echo "Addition is $c";
		}
add

echo "-------------------------------"

function sub(){
		a=10;
		b=20;
		c=$(($b-$a));
		echo "Subtraction is $c";
		}
sub

echo "-------------------------------"

function add(){
		read -p "Enter a " a;
		read -p "Enter b " b;
		sum=$(($a+$b));
		echo $sum;
		}
add


echo "-------------------------------"

function array(){
	arr=(04 82 75 18 40 66 92 51)
	max=0;
	min=0;
	for i in ${arr[@]}
	do
		(( $i > max || max == 0 )) && max=$i
		(( $i < min || min == 0 )) && min=$i
	done
	echo "Minimum=$min";
	echo "Maximum=$max";
}
array
