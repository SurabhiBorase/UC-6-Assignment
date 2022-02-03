#!/bin/bash 
#Write a program that takes a command-line argument n and prints a table of the powers of 2 
#that are less than or equal to 2^n till 256 is reached..

#read -p "Enter the Number that Power of 2 :=" num
num=$1		#CommandLine

i=1
power=1

while (( $i<=num ))
do
	echo $power
	power=$(( $power*2 ))
	i=$i+1

	if (( $power > 256 ))
	then
		break
	fi

done
