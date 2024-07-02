#!/bin/env bash

sudo apt install tmux

mkdir -p $HOME/.config/tmux/plugins/

cp ./tmux.conf $HOME/.config/tmux/

git clone https://github.com/tmux-plugins/tpm.git \
  $HOME/.config/tmux/plugins/tpm/
