#!/bin/bash


export DISPLAY=":0"

actID=$(xdotool search --onlyvisible --class chromium)

xdotool windowactivate $actID

xdotool key F5

