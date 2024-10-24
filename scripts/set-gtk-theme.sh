#!/bin/bash

echo -e "\nSetting gtk theme... "
dconf write /org/gnome/desktop/interface/gtk-theme "'adw-gtk3-dark'"
echo -e "\tDone !"
