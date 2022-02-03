#!/bin/bash

# Write a program that takes a command-line argument n and prints a table of the Powers of 2 that are less than or equal to 2^n.

read -p "Enter the Number to Calculate Power of 2 :" n

for (( i=1;i<=n;i++))
do
	table=$((2**$i))
	echo "$table"
done
