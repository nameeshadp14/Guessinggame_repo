all: README.md


README.md:

	echo " # Guessing Game " > README.md  

	echo "----"  


	echo "  1.The Date and Time when make was run :  "  >> README.md 

	date >> README.md
	echo "<br />" >> README.md

	
	echo "  2.The Number of Lines in the script guessinggame.sh is : " >> README.md

	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
	echo "<br />" >> README.md



clean:
	rm README.md
