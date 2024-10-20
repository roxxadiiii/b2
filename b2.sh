#!/bin/sh

sudo pacman nemo fileroller thorium-browser-bin vlc lollypop gnome-terminal telegram-desktop htop gparted gimp gthumb git bleachbit zip unzip p7zip tar gzip xz wget curl base-devel ttf-dejavau noto-fonts pamac-gtk libreoffice-gnome onlyoffice-bin qt5-styleplugins aria2

sudo pacman -S pulseaudio pulseaudio-alsa
sudo pacman -S pavucontrol
sudo pacman -S alsa-utils

export QT_QPA_PLATFORMTHEME=gtk2

aria2c https://ocs-dl.fra1.cdn.digitaloceanspaces.com/data/files/1645385518/Catppuccin-Dark-Macchiato-B-LB.zip?response-content-disposition=attachment%3B%2520Catppuccin-Dark-Macchiato-B-LB.zip&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=RWJAQUNCHT7V2NCLZ2AL%2F20241020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241020T153712Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Signature=16a81b68a71d9550fe03f356f8c7effd3510c8aceaf8f081f7a538bb01ce92d1

aria2c https://ocs-dl.fra1.cdn.digitaloceanspaces.com/data/files/1645385518/Catppuccin-Dark-Macchiato-B-MB.zip?response-content-disposition=attachment%3B%2520Catppuccin-Dark-Macchiato-B-MB.zip&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=RWJAQUNCHT7V2NCLZ2AL%2F20241020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241020T153732Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Signature=22aa414cd8518a845ea5349353ee1fd0eb366455fe17e8bd187b0a5f0ee82252
