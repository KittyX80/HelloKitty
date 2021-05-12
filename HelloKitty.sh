#!/usr/bin/env bash
# CRIPTOGRAFIA BASE64 , MD5SUM
# EM TESTE..
clear
# CORES
azulClaro="\033[1;34m"
verde=="\033[1;32m"
vermelho="\033[1;31m"
cyan="\033[0;36m"
purple="\033[1;35m"

# HELLO KITTY TENDEU A PIADA?

hello() {

echo -e $purple" _    _ _   _         "
echo -e $purple"| | _(_) |_| |_ _   _ "
echo -e $purple"| |/ / | __| __| | | |"
echo -e $purple"|   <| | |_| |_| |_| |"
echo -e $purple"|_|\_\_|\__|\__|\__, |"
echo -e $purple"                |___/ "

}
hello

banner(){

echo -e $verde "[1] MD5Sum"
echo -e $vermelho"  [2] Base64"
 
}
banner
echo
read -p "  ESCOLHA: " opcao

menu() {

if [ $opcao = 1 ]; then

echo
	read -p "  DIGITE SEU TEXTO: " txt
echo
	echo -e $verde "SEU TEXTO É: $txt"
echo
	echo -n "-> " $txt | md5sum

elif [ $opcao = 2 ]; then

echo
	read -p "  DIGITE SEU TEXTO: " txt_2
echo
	echo -e $verde "SEU TEXTO É: " $txt_2
echo
	echo -n "-> " $txt_2 | base64
fi
}
menu

