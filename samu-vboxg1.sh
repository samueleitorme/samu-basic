#!/bin/bash
echo INSTALANDO VIRTUALBOX GUEST ADDITIONS
sudo apt install build-essential linux-headers-$(uname -r) dkms -y
echo Ahora se reiniciar√°, una vez reiniciado, ejecuta la parte 2.
sudo reboot -t 10
