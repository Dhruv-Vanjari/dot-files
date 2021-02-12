#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[dhruv \W]$ '
# PS1='[\u@\h \W]\$ '

alias github="cd ~/Documents/development/github/"

# alias for alsamixer
alias am="alsamixer"

# enable vim key bindings
set -o vi

# give the disk usage of current directory
alias du0='du . -h --max-depth=0'
alias ls='exa -l'


# set the prompt to powerline
function _update_ps1() {
    PS1="\[\e[38;5;250m\]\[\e[48;5;240m\] \u \[\e[48;5;31m\]\[\e[38;5;240m\]\[\e[38;5;15m\]\[\e[48;5;31m\] \W \[\e[48;5;236m\]\[\e[38;5;31m\]\[\e[38;5;15m\]\[\e[48;5;236m\] \$ \[\e[0m\]\[\e[38;5;236m\]\[\e[0m\]"
}
if [ $TERM != linux ]; then
    _update_ps1
fi

afetch
