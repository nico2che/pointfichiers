#!/bin/sh

ABSDIR=$(pwd -P)

rm ~/.zshrc ~/.vimrc ~/.gitconfig
ln -s $ABSDIR/zshrc ~/.zshrc
ln -s $ABSDIR/vimrc ~/.vimrc
ln -s $ABSDIR/gitconfig ~/.gitconfig

mkdir ~/.vim 2>/dev/null

source ~/.zshrc
