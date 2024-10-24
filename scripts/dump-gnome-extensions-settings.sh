#!/bin/bash

echo -e -n "\nDumping gnome-shell extensions settings..."
dconf dump /org/gnome/shell/extensions/ > "extension-settings.dconf"
echo -e "\tDone !"
