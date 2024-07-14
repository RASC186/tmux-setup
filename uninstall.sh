#!/usr/bin/env bash

echo -e "\n\033[32mtmux Uninstaller\033[0m\n"

if sudo apt remove tmux ; then

  if rm -rf "${HOME}/.config/tmux/" ; then
    echo -e "tmux successfully uninstalled!\n"
  else
    echo -e "Failed to remove ~/.config/tmux/ directory.\n"
  fi

else

  echo -e "tmux uninstallation failed.\n"

fi
