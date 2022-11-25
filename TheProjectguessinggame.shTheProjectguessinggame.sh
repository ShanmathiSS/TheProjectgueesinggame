#!/bin/bash
#Program to count number of files present in the current directory
Numfiles=$(ls -1 | wc -l)
echo " Hey friend! guess the number of files are present in the current directory: "
read Inputnum
function game {
	while true; do
		if [ $Inputnum -gt $Numfiles ]; then
			echo "Nah! You guessed number is higher than the Number of files, Try again!"
			read Inputnum
		elif [ $Inputnum -lt $Numfiles ]; then
			echo "Nah! You guessed number is lesser than the Number of files, Try again!"
			read Inputnum
		else 
			
			[ $Inputnum -eq $Numfiles ];
			echo 'Yesssss, your guess is correct"
			break
		fi	
	done
