#!/bin/bash

echo "Installing Janus VIM extensions https://github.com/carlhuda/janus"
curl -Lo- https://bit.ly/janus-bootstrap | bash 

echo "Installing oh-my-zsh"
curl -L http://install.ohmyz.sh | sh 

echo "talapus zsh theme copied to ~/.oh-my-zsh/themes"
cp -v talapus.zsh-theme ~/.oh-my-zsh/themes

echo "git setup"
git config --global user.email "noumenaut@gmail.com"
git config --global user.name "Talapus"
git config credential.helper cache

