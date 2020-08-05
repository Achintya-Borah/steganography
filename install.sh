#!/usr/bin/bash
#installation
clear
echo -e "\e[1;32m[+]\e[1;32mSelect platform :\e[0m
      [1⃣] Linux OS
      [2⃣] Termux"
echo "
"
echo -e "type: \c"
read os
if [[ $os == "1" ]];then
echo -e "\e[1;32minstalling for Linux.............."
sleep 1
apt-get install unzip
apt-get install toilet
apt-get install python
apt-get install figlet
pip install lolcat
apt-get install cat
sleep 1

cp -r start.py /usr/bin/stegano
chmod +x * /usr/bin/stegano
clear
sleep 1
echo -e "\e[1;32m[+]$pink Installation done ! .. Type stegano in the current directory"
echo "
"
elif [[ $os == "2" ]];then
echo -e "\e[1;32minstalling for Termux.............."
sleep 1
apt-get install unzip
apt-get install toilet
apt-get install python
apt-get install figlet
pip install lolcat
apt-get install cat
clear
sleep 1
echo -e "\e[1;32m[+]$pink Installation done ! Type 'python start.py' to start."
echo "
"

else
echo invalid output !!
fi
