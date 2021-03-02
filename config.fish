##General

set fish_greeting                      # Supresses fish's intro message
set TERM "xterm-256color"              # Sets the terminal type
set EDITOR vim     # $EDITOR use Emacs in terminal


if status is-interactive
and not set -q TMUX
    exec tmux
end

#Aliases
alias p="sudo pacman"
alias n="nano"
alias sn="sudo nano"
alias ka="killall"
alias update="sudo pacman -Syu"
alias install="sudo pacman -S"
alias v="vim"
