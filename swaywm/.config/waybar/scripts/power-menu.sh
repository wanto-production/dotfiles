#!/bin/bash

chosen=$(echo -e "⏻  Shutdown\n  Reboot\n󰍃  Logout" | wofi --dmenu --width 200 --height 150 --prompt "Power")

case "$chosen" in
*Shutdown*) systemctl poweroff ;;
*Reboot*) systemctl reboot ;;
*Logout*) swaymsg exit ;;
*) exit 1 ;;
esac
