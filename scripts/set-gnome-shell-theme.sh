#!/bin/bash

echo -e "\nSetting gnome shell theme... "
dconf write /org/gnome/shell/extensions/user-theme/name "'grun-gnome-shell-theme'"
echo -e "\tDone !"
