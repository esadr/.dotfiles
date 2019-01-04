#!/bin/bash


# i3 config
mkdir -p ~/.config/i3
ln -sf $(readlink -f i3/config) ~/.config/i3/config
ln -sf $(readlink -f i3/wallpaper.jpg) ~/.config/i3/wallpaper.jpg

# xinit
ln -sf $(readlink -f xsettings/xinitrc) ~/.xinitrc
ln -sf $(readlink -f xsettings/xinitrc) ~/.xsession
ln -sf $(readlink -f xsettings/xinitrc) ~/.Xresources
mkdir -p ~/.screenlayout
ln -sf $(readlink -f xsettings/two_monitor_vertical_and_horizontal.sh) \
  ~/.screenlayout/two_monitor_vertical_and_horizontal.sh


# vim
ln -sf $(readlink -f vim) ~/.vim
ln -sf $(readlink -f vim/vimrc) ~/.vimrc

# zsh
ln -sf $(readlink -f zsh/zshrc) ~/.zshrc
