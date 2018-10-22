#!/bin/sh

ABSDIR=$(pwd -P)

rm ~/.zshrc ~/.vimrc
ln -s $ABSDIR/.zshrc ~/.zshrc
ln -s $ABSDIR/.vimrc ~/.vimrc

mkdir ~/.vim 2>/dev/null

