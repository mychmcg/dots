#!/bin/bash

# Use stow to symlink all config files from dotfiles repo

# Repo location
dotfileRepo=~/dots
dotfileDirs=`ls $dotfileRepo | tr -d '/'`

stow -v 1 $dotfileDirs
