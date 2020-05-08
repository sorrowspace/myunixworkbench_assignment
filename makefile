readme.md: guessinggame.sh	
	echo "Title of project: My Unix Workbench Assignment\n" > readme.md
	echo "Make ran on: " $$(date) "\n" >> readme.md
	echo "Num line in guessinggame.sh: " $$(cat guessinggame.sh | wc -l) >> readme.md
