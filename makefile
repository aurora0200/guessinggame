README.md: guessinggame.sh
echo "Guessing game: " > README.md
echo "Lines: " >> README.md
wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
echo "" >> README.md
date >>README.md
