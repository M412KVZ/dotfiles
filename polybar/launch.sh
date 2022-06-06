#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

## Left bar
polybar logo -c ~/.config/polybar/logo.ini &
polybar workspace -c ~/.config/polybar/workspace.ini &
polybar ip -c ~/.config/polybar/ip.ini &
polybar hack -c ~/.config/polybar/hack.ini &

## Center bar
polybar calendar -c ~/.config/polybar/calendar.ini &
polybar date -c ~/.config/polybar/date.ini &
polybar office -c ~/.config/polybar/office.ini &
polybar tor -c ~/.config/polybar/tor.ini &
polybar spotify -c ~/.config/polybar/spotify.ini &
polybar camera -c ~/.config/polybar/camera.ini &

## Right bar
polybar battery -c ~/.config/polybar/battery.ini &
polybar bluetooth -c ~/.config/polybar/bluetooth.ini &
polybar cpu -c ~/.config/polybar/cpu.ini &
polybar ram -c ~/.config/polybar/ram.ini &
polybar vol -c ~/.config/polybar/vol.ini &
polybar wifi -c ~/.config/polybar/wifi.ini &
polybar power -c ~/.config/polybar/power.ini &
