README.md: guessinggame.sh	
	echo "Title of project: My Unix Workbench Assignment\n" > README.md
	echo "Make ran on: " $$(date) "\n" >> README.md
	echo "Num line in guessinggame.sh: " $$(cat guessinggame.sh | wc -l) >> README.md
