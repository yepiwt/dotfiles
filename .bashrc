#
# ~/.bashrc
#
source /usr/bin/git-prompt.sh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='[\u@\h \W$(__git_ps1 " (%s)")] '
RED="\[\033[0;31m\]"
DARK_RED="\[\033[1;31m\]"
NO_COLOR="\[\033[0m\]"

PS1="$NO_COLOR\u@\h:$DARK_RED\w\n$NO_COLOR\$ "
