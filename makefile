all: README.md

README.md:
	echo "# guessinggame.sh" >> README.md
	"-" >> README.md
	date >> README.md
	"\n" >> README.md
	"-" >> README.md
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
