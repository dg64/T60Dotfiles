#!/usr/bin/env bash

# set vi mode in bash
set -o vi

# set vi mode in zsh
# bindkey -v

# Color scheme for googler
export GOOGLER_COLORS=GGPmgy

# Alias for git bare repository
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

# Color scheme for mc
export MC_SKIN=/home/dg/.config/mc/skins/myskin.ini
