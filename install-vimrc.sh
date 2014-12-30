#!/bin/sh
cd ..
ln -s ~/.vim/vimrc .vimrc
ln -s ~/.vim/gvimrc .gvimrc


echo "Installing Vundle..."
echo ""
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
