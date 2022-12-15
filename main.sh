#!/usr/bin/env bash
# The root for my bash configuration
# Inspired by oh-my-zsh
# but without zsh

CONFIG_DIRECTORY="$HOME/.config/bash"
EDITOR=nvim

source $CONFIG_DIRECTORY/path.sh
source $CONFIG_DIRECTORY/xdg.sh
source $CONFIG_DIRECTORY/alias.sh
source $CONFIG_DIRECTORY/prompt.sh
