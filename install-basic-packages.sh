#!/usr/bin/bash

sleep 2
clear && sleep  2
echo "                                                         " && sleep 2.5
echo    "             updating and upgrading termux         "  && sleep 0.5 && clear
echo    "             updating and upgrading termux.         "  && sleep 0.5 && clear
echo    "             updating and upgrading termux..         "  && sleep 0.5 && clear
echo    "             updating and upgrading termux...         "  && sleep 2.5 && clear
echo    "             updating and upgrading termux...         "  && sleep 2.5 
echo "                                                         "  && sleep 2.5
sleep 3
apt update && apt upgrade -y && apt-get update -y && apt-get upgrade -y && pkg update && pkg upgrade -y 
sleep 3 && clear
echo "                                                             " && sleep 2.5
echo  "           installing basic packages for termux            " && sleep 0.5 && clear
echo  "           installing basic packages for termux.            " && sleep 0.5 && clear
echo  "           installing basic packages for termux..            " && sleep 0.5 && clear
echo  "           installing basic packages for termux...            " && sleep 0.5 && clear
echo  "           installing basic packages for termux...            " && sleep 2.5 
echo "                                                             " && sleep 2.5
sleep 3 
apt install root-repo -y && apt install x11-repo -y && apt install git -y && apt install python -y && apt install python2 -y 
sleep 1.5 && clear && sleep 1.5 
apt install ruby -y && apt install wget -y && apt install curl -y && apt install php -y && apt install toilet -y
sleep 1.5 && clear && sleep 1.5
apt install perl -y && apt install openssh -y && apt install nmap -y && apt install bash -y && apt install zsh -y 
sleep 1.5 && clear && sleep 1.5
apt install php php-apache proot-distro termux-tools -y && apt install apache2 nginx nodejs -y 
apt install w3m -y &&apt install golang -y && apt install unrar -y  && apt install proot -y
sleep 1.5 && clear && sleep 1.5
apt install bmon -y && apt install vim -y &&  apt install unzip -y && apt install cowsay -y && apt install figlet -y
sleep 1.5 && clear && sleep 1.5
apt install fish -y && apt install coreutils -y && apt install dnsutils -y && apt install clang -y && apt install openssl nano -y
sleep 1.5 && clear && sleep 1.5


 
 
