dalang-Unix-like-Setting
========================

## Usage

### Auto

```
cd ~
git clone https://github.com/dalang/dalang-Unix-like-Setting.git

cd dalang-Unix-like-Setting
./initial.sh

```

### Manual

* .bashrc
add the following into ~/.bashrc

> if [ -f ~/dalang-Unix-like-Setting/bashrc ]; then . ~/dalang-Unix-like-Setting/bashrc; fi

NOTICE: Mac OS X use **.bash_profile** instead of .bashrc, so add th above into your .bash_profile

* .pentadactylrc
fantasy firefox adds-on for vim usrer

> ln -s ~/dalang-Unix-like-Setting/pentadactylrc ~/.pentadactylrc

* vim
submodule from dalang forked [eddie-vim](https://github.com/dalang/eddie-vim.git)

if on Mac OS X, for vim-instant-d plugin works, ensure add npm path into $PATH

    export PATH=/usr/local/share/npm/bin:$PATH

* tmux

> ln -s ~/dalang-Unix-like-Setting/tmux.conf ~/.tmux.conf

by default I use tmux-powerline , you can switch to tmuxline via the following:

1. edit dalang-vim/vimrc: ` let g:pathogen_disabled = ["snipmate", "vim-tmuxline"] ` => ` let g:pathogen_disabled = ["snipmate"] `
1. edit tmux.conf: comment line`
if-shell "test -f ~/dalang-Unix-like-Setting/tmux-powerline.conf" "source ~/dalang-Unix-like-Setting/tmux-powerline.conf"
` and uncomment line ` if-shell "test -f ~/dalang-Unix-like-Setting/tmuxline.conf" "source ~/dalang-Unix-like-Setting/tmuxline.conf" `
