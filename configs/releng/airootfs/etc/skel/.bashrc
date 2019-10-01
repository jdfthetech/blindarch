#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

echo -e "Welcome to BlindArch!\nTo run the scripted install type 'blindarch-install'.\n"
