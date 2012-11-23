# If not running interactively, don't do anything
[ -z "$PS1" ] && return

source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/colours
source ~/.bash/config

if [ -f ~/dotfiles/dircolors-solarized/dircolors.ansi-dark ]; then
  eval `dircolors ~/dotfiles/dircolors-solarized/dircolors.ansi-dark`
fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi
