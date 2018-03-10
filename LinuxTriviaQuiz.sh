#!/bin/bash

# Introduction
clear
echo -e "Welcome!\nLets play a game to test your linux knowledge!"
echo "There are 10 questions"
read -p "Ready? [Y/N]" ready

if [ "$ready" == "N" ] || [ "$ready" == "n" ];then
exit
fi

correct = 0 #Setup the score variable

# The actual game
clear
echo -e "Question one: Which of these distributions are not based on Debian?\n"
echo "1) Ubuntu"
echo "2) CentOS"
echo "3) Linux Mint"
echo "4) Elementary OS"
read -p "What is your answer?: " answer1
if [ $answer1 -eq 2 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 2\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question two: What is the proper way to check IP addressing information?\n"
echo "1) ifconfig"
echo "2) cat /etc/network/interfaces"
echo "3) ip a"
echo "4) nano /etc/network/interfaces"
read -p "What is your answer?: " answer2
if [ $answer2 -eq 3 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 3\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question three: What is in the /etc/shadow file?\n"
echo "1) Photos of shadows"
echo "2) Encrypted passwords"
echo "3) Hashed passwords"
echo "4) Plaintext Passwords"
read -p "What is your answer?: " answer3
if [ $answer3 -eq 3 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 3\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question four: Which of these is not a shell available for linux?\n"
echo "1) Python"
echo "2) Bash"
echo "3) ZSH"
echo "4) Korn"
read -p "What is your answer?: " answer4
if [ $answer4 -eq 1 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 1\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question five: What is the best way to change the IP address of a linux system?\n"
echo "1) Use ifconfig"
echo "2) Ask your boss to do it"
echo "3) Use the GUI"
echo "4) edit /etc/network/interfaces"
read -p "What is your answer?: " answer5
if [ $answer5 -eq 4 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 4\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question six: What is the most commonly used webserver?\n"
echo "1) Apache"
echo "2) NodeJS"
echo "3) NGINX"
echo "4) IIS"
read -p "What is your answer?: " answer6
if [ $answer6 -eq 1 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 1\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question seven: Who wrote the linux kernel?\n"
echo "1) Bill Gates"
echo "2) Richard Stallman"
echo "3) Mark Shuttleworth"
echo "4) Linus Torvalds"
read -p "What is your answer?: " answer7
if [ $answer7 -eq 4 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 4\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question eight: What is the safest way to execute commands as root?\n"
echo "1) su root"
echo "2) sudo"
echo "3) sudo -s or sudo bash"
echo "4) login as root"
read -p "What is your answer?: " answer8
if [ $answer8 -eq 2 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 2\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question nine: What company has sponsored the most work on the Linux kernel\n"
echo "1) Canonical"
echo "2) Red Hat"
echo "3) Google"
echo "4) Microsoft"
read -p "What is your answer?: " answer9
if [ $answer9 -eq 2 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 2\n"
fi
read -p "Press enter to continue..." con

clear
echo -e "Question ten: What is the largest non commercial linux distribution\n"
echo "1) Debian"
echo "2) Red Hat"
echo "3) Fedora"
echo "4) Ubuntu"
read -p "What is your answer?: " answer10
if [ $answer10 -eq 1 ];then
echo "Correct!"
((correct++))
else
echo -e "Sorry, the correct answer was 10\n"
fi
read -p "Press enter to continue..." con

clear
echo "Congratulations! Your score was $correct out of 10"
echo "Thanks for playing!"
exit