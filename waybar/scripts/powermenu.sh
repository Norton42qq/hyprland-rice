#!/bin/bash

chosen=$(printf " Выключить\n Перезагрузить\n Сон\n Выйти" | wofi --dmenu --prompt "Питание")

case "$chosen" in
    " Выключить") systemctl poweroff ;;
    " Перезагрузить") systemctl reboot ;;
    " Сон") systemctl suspend ;;
    " Выйти") hyprctl dispatch exit ;;
esac
