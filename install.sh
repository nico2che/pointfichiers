#!/bin/sh

ABSDIR=$(pwd -P)

rm -f ~/.zshrc ~/.vimrc ~/.gitconfig
ln -s $ABSDIR/zshrc ~/.zshrc
ln -s $ABSDIR/vimrc ~/.vimrc
ln -s $ABSDIR/gitconfig ~/.gitconfig

mkdir ~/.vim 2>/dev/null

source ~/.zshrc

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "OK !"
