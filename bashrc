###
# CUTSOM SETTINGS
###

# aliases file exists?
if [ -f ~/Dotfiles/aliases ]; then
	. ~/Dotfiles/aliases
	echo "aliases"
fi

# prompt file exists?
if [ -f ~/Dotfiles/prompt ]; then
	. ~/Dotfiles/prompt
	echo "Dotfiles/prompt"
fi

# bash_completion file exists?
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
	echo "bash_completion"
fi

# Git config
if [ -f ~/Dotfiles/git ]; then
	. ~/Dotfiles/git
	echo "Dotfiles/git"
fi
