# Dotfiles

My personal dotfiles, managed with a Git bare repository. 


## Setup

Clone the repository with:

```bash
git clone --bare git@github.com:blendn/dotfiles.git $HOME/.dotfiles
```
Then set it up with:
```bash
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no
```
## Structure
This repo uses the `$HOME` as the working tree, so all tracked config files live in place (like `.config/nvim/`, `.bashrc`, etc.).

## Inspiration
https://www.atlassian.com/git/tutorials/dotfiles
