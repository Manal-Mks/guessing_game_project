all:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "Date de génération : $$(date)" >> README.md
	echo "" >> README.md
	echo "Nombre de lignes dans guessinggame.sh : $$(wc -l < guessinggame.sh)" >> README.md
