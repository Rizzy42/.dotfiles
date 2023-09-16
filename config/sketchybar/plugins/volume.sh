#!/usr/bin/env bash

if [[ $INFO = "" ]]; then
  VOLUME=$(osascript -e "output volume of (get volume settings)")
  sketchybar -m \
  --set $NAME label="$VOLUME"
else
  sketchybar -m \
  --set $NAME label="$INFO"
fi