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

# oh-my-zsh
if [ -f ~/.oh-my-zsh ]; then mv ~/.oh-my-zsh ~/.oh-my-zsh.old; fi
ln -s ~/dalang-Unix-like-Setting/oh-my-zsh ~/.oh-my-zsh

if [ ! -f ~/.oh-my-zsh/themes/dalang.zsh-theme ]; then ln -s ~/dalang-Unix-like-Setting/dalang.zsh-theme ~/.oh-my-zsh/themes/dalang.zsh-theme; fi

if [ ! -f ~/.oh-my-zsh/plugins/razor ]; then ln -s ~/dalang-Unix-like-Setting/oh-my-zsh_razor_plugin ~/.oh-my-zsh/plugins/razor; fi

if [ -f ~/.zshrc ]; then mv ~/.zshrc ~/.zshrc.old; fi
ln -s ~/dalang-Unix-like-Setting/.zshrc ~/.zshrc
