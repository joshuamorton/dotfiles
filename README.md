dotfiles
========

Requirements:

 - i3 `sudo apt-get install i3`
 - powerline `pip install --user git+git://github.com/Lokaltog/powerline`
 - terminator `apt-get install terminator`
 - [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
 - tmux

The files in this folder are kept up to date by hardlinking them to the system
dotfiles from which they depend. This can be done via `ln SOURCE TARGET`, so for
example `ln ~/.bashrc .bashrc` to hardlink your bashrc.
