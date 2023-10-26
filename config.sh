#!/bin/bash

dependencies=(
    neofetch
    cava
    flatpak
    pipewire
    dunst
    waybar
)

for PKG1 in "${dependencies[@]}"; do
  sudo apt-get install -y  "$PKG1"
done
