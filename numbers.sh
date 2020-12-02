#! /bin/bash
# numbers.sh
# Teresa Whitmore

echo "Enter a positive number: "

read n

i=1

while [ "$i" -le "$n" ]
do
	if [ $((i%2)) -eq 0 ]
	then 
		echo $i even
	else
		echo $i odd
	fi
	i=$((i+1))
done
