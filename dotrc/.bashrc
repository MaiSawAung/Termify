# Bashrc  (Active Shell)
# Author : AyeSpacey
# GitHub : https://github.com/AyeSpacey

export USER=ayesumit
export HOSTNAME=termv
export HDIR=/sdcard/aye@sumit

export PS1='\[\e[0;32m\]\W\[\e[0m\] \[\e[0;97m\]>\[\e[0m\] '
export PS2="¶  "

#On Startup
sfetch
cd $HDIR
lsd
#eval "$(starship init bash)"
source ~/.bash-powerline.sh

# Aliases

#files and dirs
    alias ls="lsd"
    alias la="lsd -a"
    alias tree="lsd --tree"
    alias rf="rm -rf"
    alias cdr="cd $HDIR"
    alias sd="/sdcard"
    alias home="$HOME"

#Terms
    alias r="bash"
    alias i="apt install"
    alias rem="apt remove"
    alias n="nnn -UxeHDoRuQ"
    alias e="nvim"
    alias py="python3"

#Links
    alias wifi="termux-wifi-enable true && sleep 4 && termux-wifi-scaninfo"
    alias ghub="termux-open-url https://github.io/ayeSpacey"
    alias ncon="cd ~/.config/nvim && ls"
    alias bin="cd $PREFIX/bin"

#Utility
    alias append="echo >>"
    alias play="mpv"
    alias so="termux-reload-settings"
    alias used="ncdu"
    alias size="du -h -x -s -- * | sort -r -h | head -20"
    alias extr="tar xf"
    alias compr="tar -cvf"

#Exits
    alias q="exit"

#echo -e "\e[2 q"
#cursor underline
#echo -e "\e[4 q"
#cursor pipe
echo -e "\e[6 q"
