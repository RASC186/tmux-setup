#!/usr/bin/env bash

echo -e "\n\033[32mtmux Uninstaller\033[0m\n"

if sudo apt remove tmux ; then

  if rm -rf "${HOME}/.config/tmux/" ; then
    echo -e "tmux successfully uninstalled!\n"
  else
    echo -e "\033[0;31mFailed to remove ~/.config/tmux/ directory.\033[0m\n"
  fi

else

  echo -e "\033[0;31mtmux uninstallation failed.\033[0m\n"

fi
