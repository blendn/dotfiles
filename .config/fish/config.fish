if status is-interactive
    # Commands to run in interactive sessions can go here
end

# remove stupid message
set fish_greeting


# os-info
# neofetch
pfetch

# fish prompt
fish_config prompt choose pythonista

# aliases 
alias fixmouse='sudo modprobe -r psmouse && sudo modprobe psmouse'
alias off='shutdown now'
alias ..='cd ..'
alias v='nvim'
alias p3='python3'
alias brave='brave-browser'
alias brave-i='brave-browser --incognito'
alias calc='gnome-calculator'
alias settings='env XDG_CURRENT_DESKTOP=GNOME gnome-control-center'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias unetbootin='sudo QT_X11_NO_MITSHM=1 /usr/bin/unetbootin'
alias lowbrightness='sudo brightnessctl s 1%'
alias medbrightness='sudo brightnessctl s 50%'
alias maxbrightness='sudo brightnessctl s 100%'
alias postgresql='sudo -u postgres psql'
alias xamppdir='cd /opt/lampp'
alias xampp='sudo ./manager-linux-x64.run'
alias liftingnet='cd ~/Code/fitness-network'
alias psql='psql -U postgres'
alias scrotate='swaymsg output VGA-1 transform 270'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# PATHS
set -x PATH $PATH /home/ynok/.cargo/bin

# Env Vars
export CC="clang"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
export LDLIBS="-lcrypt -lcs50 -lm"

# Node version
nvm use latest --silent

# Created by `pipx` on 2024-08-26 23:24:18
set PATH $PATH /home/ynok/.local/bin
