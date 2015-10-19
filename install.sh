#!/bin/bash
vimLink=~/.vim
bundle=$vimLink/bundle
vundle=$bundle/Vundle.vim
vimrcLink=~/.vimrc
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ -L "$vimLink" ]
then
    unlink $vimLink
fi

ln -s $DIR/vim $vimLink

if [ -L "$vimrcLink" ]
then
    unlink $vimrcLink
fi

ln -s $DIR/vim/vimrc $vimrcLink

if [ -d "$vundle" ]
then
    rm -rf $vundle
else
    mkdir $bundle
fi

git clone https://github.com/VundleVim/Vundle.vim.git $vundle
