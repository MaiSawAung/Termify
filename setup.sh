# Termify Setup
# Author : AyeSpacey
# GitHub : https://github.com/AyeSpacey

#!/usr/bin/bash

echo "Adding Colors"
sleep 1
echo "Adding zshrc, initrc"

termux-setup-storage
rm -rf ~/.termux ~/.zshrc ~/.bashrc
mv dotrc/* $HOME

chmod +x tools/*
mv tools/* $PREFIX/bin

sleep 1
echo "🔮 Exit Open Termux"