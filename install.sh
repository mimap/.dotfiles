#!/bin/sh
sudo apt install vim
sud apt install tmux
# vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vim/.vimrc $HOME
cp -r vim/.vim $HOME/.vim
# tmux 
cp tmux/.tmux.conf $HOME
