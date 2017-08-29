# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi

    if [ -n "$PS1" ]; then
	if [ -f ~/.bash_aliases ]; then
	    . ~/.bash_aliases
	fi
    fi
fi

PATH="$HOME/bin:$HOME/.local/bin:$PATH"

if test -e ${HOME}/.local/go
then
	export GOPATH=${HOME}/.local/go
	export PATH="$PATH:${GOPATH}/bin"
fi

if test -e ~/.local/python/bin/activate
then
	source ~/.local/python/bin/activate
fi

export PAGER='/usr/bin/less'
export SDCV_PAGER=$PAGER
export EDITOR='/usr/bin/vim'
export DEFAULT_CHARSET="UTF-8" # useful for enca/enconv
export PROMPT_DIRTRIM=1

export CLICOLOR=1
export LESS="-ierX"
#export TERM=xterm-color

export LC_CTYPE='en_US.UTF-8'

export EMAIL="me@yottatsa.name"
export DEBFULLNAME="Vladimir Eremin"
