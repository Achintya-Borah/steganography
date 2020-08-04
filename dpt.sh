#!/usr/bin/bash
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
echo -e "$grn[+]$pink Enter path of the image to decrypt : \c"
read path
unzip $path
