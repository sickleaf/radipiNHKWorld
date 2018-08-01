#!/bin/bash

vcgencmd display_power 1


export DISPLAY=":0"
chromium-browser &

sleep 4

actID=$(xdotool search --onlyvisible --class chromium)

xdotool windowactivate $actID

xdotool key ctrl+l
xdotool type "www3.nhk.or.jp/nhkworld/en/live"
xdotool key Return
xdotool key F11

xdotool key --clearmodifiers XF86AudioMute
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume
xdotool key --clearmodifiers XF86AudioRaiseVolume


sleep 3 

xdotool key ctrl+0
xdotool key ctrl+plus
xdotool key ctrl+plus
xdotool key ctrl+plus
xdotool key ctrl+plus
xdotool key ctrl+plus
xdotool key ctrl+plus

sleep 3

xdotool key Down
xdotool key Down
xdotool key Down
xdotool key Down
xdotool key Down

