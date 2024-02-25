#!/bin/bash

swayidle -w \
timeout 120000 ' swaylock ' \
timeout 400000 ' hyprctl dispatch dpms off' \
timeout 12000000 'systemctl suspend' \
resume ' hyprctl dispatch dpms on' \
before-sleep 'swaylock'
