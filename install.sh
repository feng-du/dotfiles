#!/bin/bash

dotfiles=$HOME/workspace/project/dotfiles

########
# nvim #
########
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$dotfiles/nvim/init.vim" "$HOME/.config/nvim/init.vim"

rm -rf "$HOME/.config/X11"
ln -s "$dotfiles/X11" "$HOME/.config" 
