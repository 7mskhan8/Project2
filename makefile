README.md:
	touch README.md
	echo "Unix Workbench Course: Assignment by Muhammad Sheeraz" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
