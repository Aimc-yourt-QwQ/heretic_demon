#!/bin/bash
cd $HOME
rm -f $HOME/.hushlogin
touch $HOME/.hushlogin

cat >$PREFIX/etc/apt/sources.list <<'EOF'
deb https://mirrors.bfsu.edu.cn/termux/termux-packages-24 stable main
EOF

apt update
yes | apt upgrade
apt install nmap fzf wget unzip fd nodejs zoxide tree htop openssh tig bat ripgrep jq yq curl ncdu tmux gdb neofetch gh proot proot-distro clang sqlite golang rust php ruby bc ffmpeg nginx -y
apt install oh-my-posh -y
sleep 1
apt install dotnet9.0 python python-pip openjdk-25 build-essential cmake ninja gettext libtool autoconf automake doxygen ncurses-utils gperf pkg-config glow lua53 lua52 lua51 nodejs-lts neovim -y
wget -q -O - http://ohmyposh.dev/install.sh | bash
gem install lolcat

fastfetch
fastfetch --gen-config
fastfetch --gen-config
rm -rf $HOME/fastfetch
neofetch

clear
mkdir $HOME/img
while true; do
  if git clone https://github.com/LazyVim/starter ~/.config/nvim; then
    break
  fi
done
export GYP_DEFINES="android_ndk_path=''"
npm i -g @iflow-ai/iflow-cli@latest
npm install -g @google/gemini-cli

ln -s $PREFIX $HOME
