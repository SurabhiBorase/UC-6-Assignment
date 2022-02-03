#!/bin/bash 

# Extend the Flip Coin problem till either Heads or Tails wins 11 times.

headWin=0
tailWin=0

while (( $headWin < 11 && $tailWin < 11 ))
do
	flip=$((RANDOM%2))
	if (( $flip==0 ))
	then
		((headWin++))
		echo "Head Win = " $headWin
	else
		((tailWin++))
		echo "Tail Win = " $tailWin
	fi

done

if (( $headWin >= 11 ))
then
	echo "...HEAD WIN..."
else
	echo "...TAIL WIN..."
fi
