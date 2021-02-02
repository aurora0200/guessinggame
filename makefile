README.md: guessinggame.sh
  echo "Guessing game: " > README.md
  echo "Lines of code: "
  wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	date >> README.md
