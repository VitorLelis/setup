#!/bin/bash

for tool in 'elixir' 'python3' 'sqlite3' 'postgresql' 'nodejs' 'haskell-platform'
do
  sudo apt install -y $tool
done  

# VSCode

sudo snap install --classic code