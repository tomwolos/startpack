# set default editor and editing mode to vi
export EDITOR=vim
set -o vi

# bind capslock to ctrl
setxkbmap -option ctrl:nocaps

# disable ctrl-s/q lock
stty -ixon
