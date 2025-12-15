#!/bin/bash

clear
cd ~
git clone https://github.com/Norton42qq/hyprland-rice/
cd hyprland-rice
mv hypr/ ~/.config/ && mv waybar/ ~/.config/ && mv wofi/ ~/.config/ && mv alacritty/ ~/.config/ && mv .zshrc ~/
rm -rf ~/hyprland-rice
clear
echo "райс успешно установлен. Пожалуйста, навсякий случай перезапустите сессию hyprland"
