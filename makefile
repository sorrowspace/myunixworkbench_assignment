readme.md: guessinggame.sh	
	echo "Title of project: My Unix Workbench Assignment" > readme.md
	echo "Make ran on: " $$(date) >> readme.md
	echo "Num line in guessinggame.sh: " $$(cat guessinggame.sh | wc -l) >> readme.md	
