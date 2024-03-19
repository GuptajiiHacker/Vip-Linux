#!/bin/bash

pkg update -y && pkg upgrade -y
termux-setup-storage
pkg install wget -y && pkg install figlet -y

wget https://github.com/GuptajiiHacker/Vip-Linux/releases/download/scripts/LinuxDroidmenu.sh && chmod +x LinuxDroidmenu.sh
wget https://github.com/GuptajiiHacker/Vip-Linux/releases/download/A1/default.bashrc && chmod +x default.bashrc
rm -rf .bashrc && cp default.bashrc .bashrc
wget https://github.com/GuptajiiHacker/Vip-Linux/releases/download/scripts/LinuxDroid.sh && chmod +x LinuxDroid.sh && bash LinuxDroid.sh
GuptajiiHacker/Vip-Linux
