#! /bin/bash

choice=$(printf "󰐥 Power Off\n󰍃 Logout\n󰜉 Restart\n󰌾 Lock" | rofi -dmenu -i -theme-str '@import "catppuccin-mocha.rasi"')

case "$choice" in
    "󰐥 Power Off") poweroff ;;
    "󰍃 Logout") i3-msg exit ;;
    "󰜉 Restart") reboot now ;;
    "󰌾 Lock") slock ;;
    *) exit 1 ;;
esac
