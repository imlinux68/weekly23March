#!/bin/bash
source script1.sh
source script2.sh

function main () {
while :
	do
		echo -e "\n\n\n***************************"
		echo          "***************************"
		echo          "MAKE YOUR CHOISE RIGHT NOW!"
		echo          "***************************"
		echo          "***************************"

			 echo "1.  Makedirs"
			 echo "2.  Createfiles"
			 echo "3. Quit"

		read -p "take your choice: " choice
		case $choice in
 
			1) makedirs ;;
			2) makefiles $@ ;;
			3) break ;;
			*) echo "nums from 1 to 3 ONLY" ; sleep 3 ;;
		esac
	done
}
main
