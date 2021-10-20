# Termify Setup
# Author : AyeSpacey
# GitHub : https://github.com/AyeSpacey

#!/usr/bin/bash

echo "Adding Colors"
sleep 1
echo "Adding bashrc, initrc"

rm -rf ~/.termux ~/.zshrc ~/.bashrc
mv dotrc/* $HOME

chmod +x tools/*
mv tools/* $PREFIX/bin

sleep 1
echo "🔮 Reload Your Terminal !"
