#!/bin/bash

# Move any existing configs.
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vimrc.bundles ~/.vimrc.bundles.bak
mv ~/.vimrc.bundles.local ~/.vimrc.bundles.local.bak

# Get vundle for Vim ( Vim Bundles )
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install all the bundles.
vim +BundleInstall +qall
