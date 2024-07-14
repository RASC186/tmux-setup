#!/bin/env bash

echo -e "\n\033[32mtmux Installer\033[0m\n"

if sudo apt install tmux ; then

  mkdir -p "${HOME}/.config/tmux/plugins/"

  cp "./tmux/tmux.conf" "${HOME}/.config/tmux/"

  git clone "https://github.com/tmux-plugins/tpm.git" \
    "${HOME}/.config/tmux/plugins/tpm/"

else
  
  echo -e "tmux installation failed."

fi
