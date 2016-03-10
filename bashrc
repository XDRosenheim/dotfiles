#!/bin/bash
###
# CUTSOM SETTINGS
###

# aliases file exists?
if [ -f ~/dotfiles/aliases ]; then
	. ~/dotfiles/aliases
fi

# Fancy prompt
if [ -f ~/dotfiles/prompt ]; then
	. ~/dotfiles/prompt
fi

# bash_completion
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# Git config
if [ -f ~/dotfiles/git ]; then
	. ~/dotfiles/git
fi

# Git-completion
if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi

# Cowsay with Fortune
if [ -f ~/dotfiles/cowsayFortune ]; then
	. ~/dotfiles/cowsayFortune
fi

if [ -f ~/dotfiles/functions ]; then
    . ~/dotfiles/functions
fi

# Colour to manpages
if [ -f ~/dotfiles/manpages ]; then
    . ~/dotfiles/manpages
fi

# Copy config files to appropiate directories
if [ -f ~/dotfiles/manpages ]; then
	. ~/dotfiles/setup
fi
