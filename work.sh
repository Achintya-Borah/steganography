#!/usr/bin/bash
clear
cat read.txt
echo "
"
echo -e "\e[1;32m[+]\e[0m Press enter to continue : \c"
read
clear
# colours
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-----------------
#Don't be a copy cat
echo '┌────────────────────────────────────────────────────────────┐
│                                                            │
│                                                            │
│             ██                                             │
│ ▄▄█████▄  ███████    ▄████▄    ▄███▄██   ▄█████▄  ██▄████▄ │
│ ██▄▄▄▄ ▀    ██      ██▄▄▄▄██  ██▀  ▀██   ▀ ▄▄▄██  ██▀   ██ │
│  ▀▀▀▀██▄    ██      ██▀▀▀▀▀▀  ██    ██  ▄██▀▀▀██  ██    ██ │
│ █▄▄▄▄▄██    ██▄▄▄   ▀██▄▄▄▄█  ▀██▄▄███  ██▄▄▄███  ██    ██ │
│  ▀▀▀▀▀▀      ▀▀▀▀     ▀▀▀▀▀    ▄▀▀▀ ██   ▀▀▀▀ ▀▀  ▀▀    ▀▀ │
│                                ▀████▀▀                     │
│                                                            │
└────────────────────────────────────────────────────────────┘' | lolcat
echo -e "$red                    ▶ Coded by$grn Achintya Borah$red ◀$rset"
echo -e "$red                 ⫸$ylo Stegan$grn tool$rset for$cyan steganography$red ⫷$rset"

echo "
"
echo -e "$blue[+]Enter '1' to encrypt && '2' to decrypt"
echo -e "$grn> \c"
read choice
if [[ $choice == "1" ]];then
echo "
"
echo -e "$cyan[+]$pink Enter the path of jpg photo : \c"
read jpg
echo "
"
echo -e "$cyan[+]$pink Enter path of zip file to hide : \c"
read zip
echo "
"
echo -e "$cyan[+]$pink Enter name for the photo : \c"
read name
echo "
"
sleep 1
cat $jpg $zip > $name.jpg
echo -e "$grn[√]\e[0m$ylo Hidden file image saved in the current directory."
elif [[ $choice == "2" ]];then
bash dpt.sh
else
echo -e "$red invalid output !!"
fi