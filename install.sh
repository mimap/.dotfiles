#!/bin/sh

# vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vim/.vimrc $HOME
cp -r vim/.vim $HOME/.vim
# tmux 
cp tmux/.tmux.conf $HOME
# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"")"
