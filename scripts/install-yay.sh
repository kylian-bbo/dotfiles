#!/bin/bash

echo -e "\nInstalling yay...\n"

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd ..
rm -r yay/