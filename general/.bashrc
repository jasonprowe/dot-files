#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias john='ssh john@10.0.0.115'
alias tay='ssh tay@10.0.0.215'
alias neofetch='fastfetch'
alias whatistheweather='curl wttr.in'
# PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;32m\]\w\[\e[0m\] \$ '
