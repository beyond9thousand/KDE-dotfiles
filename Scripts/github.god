#!/bin/bash

red="\e[0;91m"
green="\e[0;92m"
bold="\e[1m"
reset="\e[0m"
blue="\e[0;94m"
orange="\e[0;33m"
#echo "debug stage 1 input1: $input1"
echo -e "\n${red}${bold}WARNING: ${reset}Entering ${green}${bold}god mode${reset}, force sync is in effect \n"
git status
echo -e "\n"
read -p $'\e[0;92m\e[1mDo you want to commit and push changes (y/n)? \e[0m' input1
#echo "debug option chosen input1: $input1"
	if [ "$input1" == "n" ]||[ "$input1" == "N" ]
		then
		echo -e "No changes made. Exiting ${green}${bold}god mode${reset}"
		exit
	elif [ "$input1" == "y" ]||[ "$input1" == "Y" ]||[ "$input1" == "" ]
		then
		read -p $'\nPlease enter a commit purpose: \e[0;33m' input2
		echo -e "${reset}\n"
		git add -A
		git commit -a -m "$input2"
		git push
		echo -e "\n${green}${bold}Done${reset}"
	else
		echo -e "${red}${bold}Invalid input${reset}, please try again. Exiting ${green}${bold}god mode${reset}"
	fi
