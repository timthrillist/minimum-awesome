#!/bin/bash

# Move any existing configs.
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vimrc.bundles ~/.vimrc.bundles.bak
mv ~/.vimrc.bundles.local ~/.vimrc.bundles.local.bak

BASEDIR=$(dirname $0)

ln $BASEDIR/tmux.conf ~/.tmux.conf
ln $BASEDIR/vimrc ~/.vimrc
ln $BASEDIR/vimrc.bundles ~/.vimrc.bundles
ln $BASEDIR/vimrc.bundles.local ~/.vimrc.bundles.local

# Get vundle for Vim ( Vim Bundles )
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install all the bundles.
vim +BundleInstall +qall
