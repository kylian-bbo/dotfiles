#!/bin/bash

echo -e -n "\nLoading gnome-shell extensions settings... "
dconf load /org/gnome/shell/extensions/ < "extension-settings.dconf"
echo -e "\tDone !"
