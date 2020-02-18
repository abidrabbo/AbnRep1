all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "##AbN_Assignment_Bash_Make_Git_GHub" > README.md
	echo "" >> README.md
	echo "In this assignment we creat a program called *guessigngame.sh*. This program ask the user to guess the number of files in the current directory until he guess the correct number. The user will be informed if his guess is greater or less than the correct answer. The program will congratulate the user when he guess the correct number of files." >> README.md
	echo "" >> README.md
	echo -n "**Created on:** " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "**Number of lines in guessinggame.sh:** " >> README.md
	wc -l < guessinggame.sh >> README.md

clean:
	rm README.md
