#!/bin/bash

# Assume location ~/.dotfiles

BASE=~/.dotfiles

ln -s $BASE/zshrc ~/.zshrc
ln -s $BASE/bash_profile ~/.bash_profile
ln -s $BASE/gemrc ~/.gemrc
ln -s $BASE/gitconfig ~/.gitconfig
ln -s $BASE/gitignore_global ~/.gitignore_global
ln -s $BASE/gitignore ~/.gitignore
ln -s $BASE/gvimrc ~/.gvimrc
ln -s $BASE/irbrc ~/.irbrc
ln -s $BASE/octaverc ~/.octaverc
ln -s $BASE/pythonstart ~/.pythonstart
ln -s $BASE/vim ~/.vim
ln -s $BASE/vimrc ~/.vimrc
ln -s $BASE/mycode ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/mycode
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
