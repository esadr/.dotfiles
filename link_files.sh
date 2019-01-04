#!/bin/bash

LINK_FLGS=-sf

# i3 config
ln $LINK_FLGS $(readlink -f i3/config) ~/.config/i3/config

# xinit
ln $LINK_FLGS $(readlink -f xinitrc) ~/.xinitrc

# vim
ln $LINK_FLGS $(readlink -f vim) ~/.vim
ln $LINK_FLGS $(readlink -f vim/vimrc) ~/.vimrc

# zsh
ln $LINK_FLGS $(readlink -f zsh/zshrc) ~/.zshrc
