#!/bin/sh

./update.sh

# dalang-vim
cd dalang-vim
./update.sh
cd -
ln -s ~/dalang-Unix-like-Setting/dalang-vim ~/.vim
if [ -f ~/.vimrc ]; then mv ~/.vimrc ~/.vimrc.old; fi
ln -s ~/.vim/vimrc ~/.vimrc

# tmux
if [ -f ~/.tmux.conf ]; then mv ~/.tmux.conf ~/.tmux.conf.old; fi
ln -s ~/dalang-Unix-like-Setting/.tmux.conf ~/.tmux.conf
