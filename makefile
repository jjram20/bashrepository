README.md:
	echo "# guessinggame.sh" >> README.md
	date >> README.md
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
