#!bin/bash

cd ~
echo -e "\n\e[1;32m[*] Actualizando repositorios\e[0m\n" 
sleep 3 
apt update && apt upgrade -y
echo -e "\n\e[1;32m[*] Instalando dependencias\e[0m\n" 
sleep 3 
apt install binutils build-essential rust python python3 ffmpeg curl
pip install setuptools
echo -e "\n\e[1;32m[*] Instalando spotDL\e[0m\n" 
sleep 3 
curl -L https://raw.githubusercontent.com/spotDL/spotify-downloader/master/scripts/termux.sh | sh
