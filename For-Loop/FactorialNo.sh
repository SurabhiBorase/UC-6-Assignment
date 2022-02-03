#!/bin/bash 

# Write a program that computes a factorial of a number taken as input.

read -p "Enter the no for Factorial :=" num

fact=1

for (( i=2;i<=$num;i++ ))
do
	fact=$(($fact*$i))
done

echo "Factorial :" $fact
