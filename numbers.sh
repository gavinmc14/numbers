#! /bin/bash
# numbers.sh
# Gavin McCullough


echo "enter number: "
read number

start=1
e=" Even"
o=" Odd"

until [[ $start -gt $num ]] 
do
	determ=$(($start%2))
	if [ $determ == 0 ] ; then
		echo "$start$x"
	else
		echo "$start$y"
	fi
echo $start
start=$((start+1))
done 
