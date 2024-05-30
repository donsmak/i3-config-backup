#!/bin/bash

git clone https://github.com/donsmak/i3-config-backup.git
cd i3-config-backup

mkdir -p ~/.config/i3
cp i3/config ~/.config/i3/config

mkdir -p ~/.config/picom
cp picom/picom.conf ~/.config/picom/picom.conf

mkdir -p ~/.config/rofi
cp rofi/config ~/.config/rofi/config

mkdir -p ~/.config/i3blocks
cp i3blocks/config ~/.config/i3blocks/config
