#!/bin/bash
echo INSTALANDO VIRTUALBOX GUEST ADDITIONS
sudo apt install build-essential linux-headers-$(uname -r) dkms -y
echo Ahora tienes que reiniciar, una vez reinicies, ejecuta la parte 2.
return
