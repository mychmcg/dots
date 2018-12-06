#!/bin/bash
# Install the vscode extensions listed in file

file=~/.vscode/extensions/list.txt

<"$file" xargs -I extension-name -n 1 -P 8 code --install-extension extension-name