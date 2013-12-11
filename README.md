dalang-Unix-like-Setting
========================
.bashrc
-------
add the following into ~/.bashrc

> if [ -f ~/dalang-Unix-like-Setting/.bashrc ]; then . ~/dalang-Unix-like-Setting/.bashrc; fi

NOTICE: Mac OS X use **.bash_profile** instead of .bashrc, so add th above into your .bash_profile

.pentadactylrc
--------------
fantasy firefox adds-on for vim usrer
> ln -s ~/dalang-Unix-like-Setting/.pentadactylrc ~/.pentadactylrc

sublime text 2
--------------
submodule from [dalang-sublimetext2](https://github.com/dalang/dalang-sublimetext2.git)

vim
---
submodule from dalang's [eddie-vim](https://github.com/dalang/eddie-vim.git)

if on Mac OS X, for vim-instant-d plugin works, ensure add npm path into $PATH

    'export PATH=/usr/local/share/npm/bin:$PATH'

tmux
----
personal tmux configuration

> ln -s ~/dalang-Unix-like-Setting/.tmux.conf ~/.tmux.conf
