#!/bin/bash
echo -e "este script actualizara los paquetes del sistema."
echo -e "\n"
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get clean -y && apt-get autoremove -y  && apt-get autoclean
echo \n
read -p "Press [Enter] para salir del script"
