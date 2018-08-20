#!/bin/bash

# Use stow to symlink all config files from dotfiles repo

repo=~/dots

echo "Symlinking dotfiles..."

ls $repo | xargs -I dir-name -n 1 -P 8 stow -v 2 -d $repo dir-name

echo "Done."