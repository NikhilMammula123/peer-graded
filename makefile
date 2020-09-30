
README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo $$(date) >> README.md
	echo " ##### The number of lines: " >> README.md
	wc -l guessinggame.sh >> README.md


