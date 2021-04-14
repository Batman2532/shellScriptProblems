echo "1. Celsius into Fahrenheit"
echo "2. Fahrenheit into Celsius"
echo -n "press 1 or 2 : "
read no

if [ $no -eq 1 ]
then
	echo -n "Enter temp : "
	read tc
	tf=$(echo "scale=2;((9/5) * $tc) + 32")
	echo "$tc C = $tf F"

elif [ $no -eq 2 ]
then
	echo -n "Enter temp : "
	read tf

	tc=$(echo "scale=2;(5/9)*($tf-32)")	
	echo "$tf = $tc"
else
	echo "Please select 1 or 2 only"
fi
