#!/bin/bash
# Disable screensaver
sudo xset s off
# Disable screen blanking
sudo xset s noblank
# Disable Energy Star
sudo xset -dpms
# Start Matchbox window manager
# Start Midori browser in fullscren mode
# Open weather web page
unclutter &
matchbox-window-manager &
midori -e Fullscreen -a /home/pi/weather/weather.html