#!/usr/bin/bash
#Copyright© 2019 By Fajar Firdaus
#jan di recode bngst
clear
pkg install toilet -y
pkg install curl -y
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet -f future.tlf PasTen
echo $white"[$]===============================[$]"
echo $blue"Author : Fajar Firdaus"
echo $blue"Github : github.com/FajarTheGGman"
echo $blue"Fb : Fajar Firdaus"
echo $blue"YT : iTech7732"
echo $white"[$]===============================[$]"
read -p "Masukan Link pastebin : "r
read -p "Nama File : "n
curl -o "$n" $r
