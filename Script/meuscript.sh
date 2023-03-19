!# /bin/bash

echo "Iniciando configurações..."

cd /home/pcdroid
mkdir scripts
sudo apt update
sudo apt upgrade -y 

echo "Iniciando instalções de softwares e aplicações "

# Instalação do vscode

snap install code --classic

# instalação do spotify

snap install spotify --classic

#Instalação .deb steam 

cd /home/pcdroid/Downloads
wget url https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb
#Fazer a execução do arquivo via instalador de software no ubuntu seu arquivo .deb estará na pasta downloads

echo "Instalação do flatpak e aplicações"

sudo apt install flatpak -y
flatpak update
flatpak upgrade -y 

#instalação do gimp 

flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref
flatpak run org.gimp.GIMP//stable
flatpak update 

#instalação discord

flatpak install flathub com.discordapp.Discord

#Instalação Navegador Edge

flatpak install flathub com.microsoft.Edge 

#instalação qBittorrent

flatpak install flathub org.qbittorrent.qBittorrent

#instalação minecraft 

flatpak install flathub com.mojang.Minecraft

#instalação github 

flatpak install flathub io.github.shiftey.Desktop

echo "Finalizando instalações e configurações do seu sistema já pode utilizar"