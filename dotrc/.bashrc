# Bashrc  (depreciated)
# Author : AyeSpacey
# GitHub : https://github.com/AyeSpacey

export USER=Ayesumit
export HOSTNAME=Galaxy-M10
export HDIR=/sdcard/aye@sumit

export PS1='\[\e[0;32m\]\W\[\e[0m\] \[\e[0;97m\]>\[\e[0m\] '
export PS2="-> "

#On Startup
sfetch
cd $HDIR
lsd
#eval "$(starship init bash)"

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

#Utility
    alias append="echo >>"
    alias play="mpv"
    alias so="termux-reload-settings"
    alias used="ncdu"
    alias size="du -h -x -s -- * | sort -r -h | head -20"
    alias extr="tar xf"
    alias compr="tar -cvf"

#Exits and locks
    alias q="exit"
    alias user="nvim ~/.scripts/login.sh"

#echo -e "\e[2 q"
#cursor underline
#echo -e "\e[4 q"
#cursor pipe
echo -e "\e[6 q"


