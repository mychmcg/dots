#!/bin/bash
# Install the vscode extensions listed in file
# An extension list file can be generated with the following command
#       code --list-extensions > filename

file=~/.vscode/extensions/list.txt

<"$file" xargs -I extension-name -n 1 -P 8 code --install-extension extension-name