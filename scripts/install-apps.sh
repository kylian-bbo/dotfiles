#!/bin/bash

read -r pacman_apps < scripts/apps/pacman-apps
read -r yay_apps < scripts/apps/yay-apps
read -r flatpak_apps < scripts/apps/flatpak-apps

echo -e "\nInstalling pacman apps...\n"
pacman -S $pacman_apps

echo -e "\nInstalling yay apps...\n"
yay -S $yay_apps

echo -e "\nInstalling flatpak apps...\n"
flatpak install flathub $flatpak_apps