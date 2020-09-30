
README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo $$(date) >> README.md
	echo " ##### The number of lines: " >> README.md
	wc -l guessinggame.sh >> README.md


