#!/user/bin/env bash
#file: guessinggame.sh

function guessinggame(){
	correct_answer=$(ls -la | wc -l)
	while true;
	do
		echo "Enter a number: "
		read number
		if [ $number -lt $correct_answer ]
		then
			echo "Sorry, your guess is LESS than the correct number"
		elif [ $number -gt $correct_answer ]
		then
			echo "Sorry, your guess is GREATER than the correct number"
		else
			echo "Bravo, you guessed the correct answer!"
		break;
		fi
	done
}
echo "Guess the number of files in the current directory!"
guessinggame
