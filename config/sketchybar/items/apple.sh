#!/bin/bash

POPUP_OFF='sketchybar --set apple.logo popup.drawing=off'

apple_logo=(
  icon=$APPLE
  icon.font="$FONT:Black:16.0"
  icon.color=$WHITE
)

sketchybar --add item apple.logo left                  \
           --set apple.logo "${apple_logo[@]}"         
