#!/bin/sh
# code by Andika
# script tampilan termux

# tampilan
tam1="================================="
tam2="{      Welcome  We Are User Termux      }"

# login termux
toilet -r big -F gay LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan 
if [ $pass = tampilan ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Technologi" | lolcat
    echo #tam1 | lolcat # tampilan 1
else
  echo "Anda Salah Masukan Password" | lolcat
  echo #tamp1 | lolcat # tamplian 1
  sh tampilan.sh
fi