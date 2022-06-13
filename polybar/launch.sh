#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

## minimal_bar
#polybar logo -c ~/.config/polybar/minimal_bar.ini &
#polybar workspace -c ~/.config/polybar/minimal_bar.ini &
#polybar date -c ~/.config/polybar/minimal_bar.ini &
#polybar vol -c ~/.config/polybar/minimal_bar.ini &
#polybar bluetooth -c ~/.config/polybar/minimal_bar.ini &
#polybar wifi -c ~/.config/polybar/minimal_bar.ini &
#polybar battery -c ~/.config/polybar/minimal_bar.ini &
#polybar power -c ~/.config/polybar/minimal_bar.ini &


## unibar
polybar logo -c ~/.config/polybar/bar.ini &
polybar workspace -c ~/.config/polybar/bar.ini &
polybar ip -c ~/.config/polybar/bar.ini &
polybar hack -c ~/.config/polybar/bar.ini &
polybar terminal -c ~/.config/polybar/bar.ini &
polybar web -c ~/.config/polybar/bar.ini &
polybar calendar -c ~/.config/polybar/bar.ini &
polybar date -c ~/.config/polybar/bar.ini &
polybar office -c ~/.config/polybar/bar.ini &
polybar tor -c ~/.config/polybar/bar.ini &
polybar spotify -c ~/.config/polybar/bar.ini &
polybar camera -c ~/.config/polybar/bar.ini &
polybar brightnessctl -c ~/.config/polybar/bar.ini &
polybar cpu -c ~/.config/polybar/bar.ini &
polybar ram -c ~/.config/polybar/bar.ini &
polybar vol -c ~/.config/polybar/bar.ini &
polybar bluetooth -c ~/.config/polybar/bar.ini &
polybar wifi -c ~/.config/polybar/bar.ini &
polybar battery -c ~/.config/polybar/bar.ini &
polybar power -c ~/.config/polybar/bar.ini &


## barra de modulos insdependiente

## Left bar
#polybar logo -c ~/.config/polybar/logo.ini &
#polybar workspace -c ~/.config/polybar/workspace.ini &
#polybar ip -c ~/.config/polybar/ip.ini &
#polybar hack -c ~/.config/polybar/hack.ini &

## Center bar
#polybar terminal -c ~/.config/polybar/terminal.ini &
#polybar web -c ~/.config/polybar/web.ini &
#polybar calendar -c ~/.config/polybar/calendar.ini &
#polybar date -c ~/.config/polybar/date.ini &
#polybar office -c ~/.config/polybar/office.ini &
#polybar tor -c ~/.config/polybar/tor.ini &
#polybar spotify -c ~/.config/polybar/spotify.ini &
#polybar camera -c ~/.config/polybar/camera.ini &

## Right bar
#polybar cpu -c ~/.config/polybar/cpu.ini &
#polybar ram -c ~/.config/polybar/ram.ini &
#polybar vol -c ~/.config/polybar/vol.ini &
#polybar bluetooth -c ~/.config/polybar/bluetooth.ini &
#polybar wifi -c ~/.config/polybar/wifi.ini &
#polybar battery -c ~/.config/polybar/battery.ini &
#polybar power -c ~/.config/polybar/power.ini &
