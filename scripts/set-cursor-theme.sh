#!/bin/bash

echo -e "\nSetting gnome cursor theme... "
gsettings set org.gnome.desktop.interface cursor-theme "WinSur-dark-cursors"
gsettings set org.gnome.desktop.interface cursor-size 32
echo -e "\tDone !"
