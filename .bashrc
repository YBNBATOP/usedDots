#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
#eval "$(starship init bash)"

# ALIASES

## Listings/Directories
alias ls='exa -la --icons --group-directories-first'
alias la='exa -a --icons --group-directories-first'
alias ll='exa -l --icons --group-directories-first'
alias lst='exa -laT --icons --group-directories-first'
alias ..='cd ..'
alias ...='cd ../..'

## Updating
alias pacsyu='sudo pacman -Syu'
alias pacsyyu='sudo pacman -Syyu'
alias yaysua='yay -Sua --noconfirm'
alias yaysyu='yay -Syu --noconfirm'

## Git
alias addall='git add .'
alias addup='git add'
alias commit='git commit -m'
alias pull='git pull'
alias push='git push'
alias checkout='git checkout'

## Miscs
alias ytx-mp3='yt-dlp -x --audio-format mp3'
alias v='nvim'
alias vim='nvim'
alias please='sudo !!'


. "$HOME/.cargo/env"

eval "$(starship init bash)"
eval "$(thefuck --alias)"

colorscript random
