#!/bin/bash
cd $HOME
rm -f $HOME/.hushlogin
touch $HOME/.hushlogin
cat >$PREFIX/etc/apt/sources.list <<'EOF'
deb https://mirrors.bfsu.edu.cn/termux/termux-packages-24 stable main
EOF
apt update
yes | apt upgrade
mkdir $HOME/.img
ln -s $PREFIX $HOME
cp $HOME/heretic_demon/colors.properties $HOME/.termux/
cp $HOME/heretic_demon/termux.properties $HOME/.termux/
cp $HOME/heretic_demon/font/ComicShannsMonoNerdFontMono-Bold.otf $HOME/.termux/font.ttf
cp $HOME/heretic_demon/wallpaper/back.jpg $HOME/.img/
cat >$HOME/.bashrc <<'EOF'
exec fish
EOF
apt install eza fish -y
