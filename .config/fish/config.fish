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
fish_config theme choose ayu-mirage

# aliases 
alias off='shutdown now'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rm='rm -iv'
alias cp='cp -iv'
alias mv='mv -iv'
alias pathls='printf "%s\n" $PATH'
alias v='nvim'
alias p3='python3'
alias brave-i='brave --incognito'
alias lowbrightness='brightnessctl s 1%'
alias medbrightness='brightnessctl s 50%'
alias maxbrightness='brightnessctl s 100%'
alias psql='psql -U postgres'
alias scrotate='swaymsg output VGA-1 transform 270'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# git
alias gits='git status'
alias gitp='git pull'
alias gita='git add .'
alias gitd='git diff'

# Editor
set -x EDITOR nvim

# QTSettings
set -x QT_QPA_PLATFORMTHEME qt6ct

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
