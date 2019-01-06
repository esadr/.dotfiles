#!/bin/bash

# i3 config
mkdir -p ~/.config/i3
ln -sf $(readlink -f i3/i3.conf) ~/.config/i3/config
ln -sf $(readlink -f i3/wallpaper.jpg) ~/.config/i3/wallpaper.jpg

## i3 fancy statusbar
ln -sf $(readlink -f i3/i3status-rust/target/release/i3status-rs) ~/.config/i3/i3status-rs
ln -sf $(readlink -f i3/i3status.conf) ~/.config/i3/i3status_config.toml

## Compton compositor for dimming windows
ln -sf $(readlink -f i3/compton.conf) ~/.config/compton.conf

# xinit
ln -sf $(readlink -f xsettings/xinitrc) ~/.xinitrc
echo "exec i3" > ~/.Xsession

mkdir -p ~/.screenlayout
ln -sf $(readlink -f xsettings/two_monitor_vertical_and_horizontal.sh) \
  ~/.screenlayout/two_monitor_vertical_and_horizontal.sh


# vim
rm -rf ~/.vim
ln -sf $(readlink -f vim) ~/.vim
ln -sf $(readlink -f vim/vimrc) ~/.vimrc

# zsh
ln -sf $(readlink -f zsh/zshrc) ~/.zshrc

# tmux
ln -sf $(readlink -f tmux/tmux.conf) ~/.tmux.conf.local
