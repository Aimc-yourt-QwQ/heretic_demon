#!/bin/bash
random_file=$(find $HOME/heretic_demon/wallpaper/ -maxdepth 1 -type f ! -name "$(basename "$0")" | shuf -n 1)
[ -n "$random_file" ] && cp "$random_file" $HOME/.img/back.jpg
