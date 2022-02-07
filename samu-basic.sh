#!/bin/bash
echo Actualización e instalación de paquetes.
echo Nmap, net-tools, Filezilla, ftp, figlet, gnome-teaks, remmina
echo ------------------------------------------------------------------------------
sudo apt update; sudo apt upgrade
sudo apt install nmap net-tools gnome-tweak-tool remmina -y
sudo apt install filezilla ftp ssh figlet -y
echo Todo listo.
return
