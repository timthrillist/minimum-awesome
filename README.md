minimum-awesome
===============

A Vim setup that will get you into Vim and make it so that you don't want to pull your hair out.

Install
=======

git clone git@github.com:timthrillist/minimum-awesome.git

cd minimum-awesome

chmod a+x install.sh

./install.sh

The install is very simple. It renames your existing tmux.conf and vimrc files to *.bak, 
then links to the new ones, installs Vim Bundler (vundle), and installs the Vundles I've added.

Some of them might not be perfectly supported; I'm basically standing on the shoulders of the guys
at Square with their Maximum Awesome repository (https://github.com/square/maximum-awesome) but most of it works great.

vim
===

* ,d brings up NERDTree, a sidebar buffer for navigating and manipulating files
* ,t brings up ctrlp.vim, a project file filter for easily opening specific files
* ,b restricts ctrlp.vim to open buffers
* ,a starts project search with ack.vim using ag (like ack)
* ds/cs delete/change surrounding characters (e.g. "Hey!" + ds" = Hey!, "Hey!" + cs"' = 'Hey!') with vim-surround
* \\\ toggles current line comment
* \\ toggles visual selection comment lines
* vii/vai visually select in or around the cursor's indent
* ,[space] strips trailing whitespace
* ^] jump to definition using ctags
* ,l begins aligning lines on a string, usually used as ,l= to align assignments
* ^hjkl move between windows, shorthand for ^w hjkl

tmux
====

* ^a is the prefix
* mouse scroll initiates tmux scroll
* prefix v makes a vertical split
* prefix s makes a horizontal split
