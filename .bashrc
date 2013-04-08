# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias rmf='rm -f'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls --color=auto'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
