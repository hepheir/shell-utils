#!/bin/bash
rm ~/.zshrc
ln -s $(dirname $(realpath $0))/.zshrc ~/.zshrc

# Install zsh-autosuggestions
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
