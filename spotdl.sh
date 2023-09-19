#!bin/bash

cd ~
echo -e "\n\e[1;32m[*] Actualizando repositorios\e[0m\n" 
sleep3 
apt update -y
apt upgrade -y
echo -e "\n\e[1;32m[*] Instalando dependencias\e[0m\n" 
sleep3 
apt install bin-utils build-essential python python3 ffmpeg
pip install setuptools
echo -e "\n\e[1;32m[*] Instalando spotDL\e[0m\n" 
sleep3 
curl -L https://raw.githubusercontent.com/spotDL/spotify-downloader/master/scripts/termux.sh | sh
