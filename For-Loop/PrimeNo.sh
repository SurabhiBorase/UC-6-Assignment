#!/bin/bash -x

# Write a program that takes a input and determines if the number is a prime.

read -p "Enter the Number :=" number

#echo $number

prime=1

if (( $number==1 ))
then
	$prime=1
else
	for (( i=2;i<$number;i++ ))
	do
		if (( $number%$i==0 ))
		then
			prime=0
			break
		fi

	done
fi

if (( $prime==1 ))
then
	echo "Number is Prime"
else
	echo "Number is Not Prime"
fi

