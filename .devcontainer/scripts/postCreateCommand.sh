#!/usr/bin/env bash

# This config will make your terminal great again, trust me.
git config --global oh-my-zsh.hide-info 1

# *nix
git config --global core.autocrlf input

# Windows
# git config --global core.autocrlf true

# Windows-only
# git config --global core.autocrlf false

echo '# Custom' >> ~/.bashrc
echo 'export "PATH=/workspaces/tex/bin:$PATH"' >> ~/.bashrc
echo '# Custom' >> ~/.zshrc
echo 'export "PATH=/workspaces/tex/bin:$PATH"' >> ~/.zshrc
