#!/bin/bash
xset s off
xset s noblank
xset -dpms

gsettings set org.gnome.desktop.session idle-delay 0
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set com.canonical.Unity.Gestures dash-tap false
gsettings set com.canonical.Unity.Gestures launcher-drag false
gsettings set com.canonical.Unity.Gestures windows-drag-pinch false

export DISPLAY

xhost +

# apt install openssh-server docker.io docker-compose
