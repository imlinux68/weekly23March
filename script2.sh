#!/bin/bash

#function makefiles () {
#	if [[ $# -lt 5 ]]
#		then 
#			echo "error"
#		else
#   		for i in "$@"
#        	do 
#            	touch "$i"
#       		 done
#	fi
#}

#makefiles $@


function makefiles2 () {
	for (( i=1; i<5; i++ ))
		do
			read -rp "Enter $i file name: " fname
			touch $fname
		done
}
