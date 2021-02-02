#!/bin/bash bash
#File guessinggame.sh

function firstmessage {
echo "How many files are there in the current directory?"
}

firstmessage

num=$(pwd | ls | wc -l)

until [[ $ans -eq $num ]];
do
	read ans
	if [[ $ans -gt $num ]]
	then
		echo "Your answer: $ans , is greater than the actual number, try again"
	elif [[ $ans -lt $num ]]
	then
		echo "Your answer: $ans , is lower than the actual number, try again "
	fi
done

echo "You did it!!, you guessed right"
echo "The answer was $ans"
echo "Ending program"
