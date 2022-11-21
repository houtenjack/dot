#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sr='source ~/.bashrc'

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'

PS1='[\u@\h \W]\$ '

. "$HOME/.cargo/env"

export PATH="$HOME/.local/bin:$PATH"


