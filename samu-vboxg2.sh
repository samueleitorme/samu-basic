#!/bin/bash
echo INSTALANDO VIRTUALBOX GUEST ADDITIONS
echo Continuamos con la inslación.Inserte las Guest Additions
sudo apt install module-assistant xserver-xorg xserver-xorg-core -y
echo comprobación que está todo listo.
sudo m-a prepare
echo --------------------------------------------------------
echo Montando unidad...
sudo mkdir -p /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
echo Ejecutando instalación...
cd /mnt/cdrom
sudo sh ./VBoxLinuxAdditions.run
sudo reboot 20
return
