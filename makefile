all: README.md

README.md:
	echo "# guessinggame.sh" >> README.md
	echo >> "-"
	date >> README.md
	echo >> "\n"
	echo >> "-" 
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
