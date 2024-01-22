#!/bin/bash

#ZSH
sudo apt install zsh

chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#VSCode
sudo snap install --classic code

#ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf

#Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt -f install