#!/bin/bash

if [ "$(id -u)" != 0 ]; then
    echo "Please run as superuser."
    exit 1
fi

pacman -Syu

    # Installation
./scripts/install-yay.sh
./scripts/install-apps.sh

    # Configuration
# TODO : Grub configuration
  #GRUB_TIMEOUT=0
  #GRUB_CMDLINE_LINUX_DEFAULT -> + splash
  #grub-mkconfig -o /boot/grub/grub.cfg

# TODO : Plymouth configuration

# TODO : Empreinte digitale pour sudo
  #/etc/pam.d/sudo -> Ajouter au début "auth sufficient pam_fprintd.so"

./scripts/make-thunar-default-file-manager.sh

# TODO : Keyboard shortcuts
  # open kitty -> Ctrl+Alt+T
  # Switch applications -> Alt+Tab
  # Show the overview -> Super+Tab
  # Take a screenshot interactively -> Shift+Super+S
  # Take a screenshot -> Print

	# Customization
# TODO : Gnome extensions installation
./scripts/load-gnome-extensions-settings.sh
# TODO : Copier les themes dans .themes
./scripts/set-gnome-shell-theme.sh
./scripts/set-legacy-application-theme.sh
# TODO : Copier le curseur dans .icons
./scripts/set-cursor-theme.sh
./scripts/bashrc-config.sh
