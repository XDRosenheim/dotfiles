###
# CUTSOM SETTINGS
###

# aliases file exists?
if [ -f ~/Dotfiles/aliases ]; then
	. ~/Dotfiles/aliases
fi

# Fancy prompt
if [ -f ~/Dotfiles/prompt ]; then
	. ~/Dotfiles/prompt
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
if [ -f ~/Dotfiles/git ]; then
	. ~/Dotfiles/git
fi

# Git-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
