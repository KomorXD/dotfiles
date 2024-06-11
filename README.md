# My dotfiles
Repository for my dotfiles:
- zsh
- alacritty
- polybar
- i3wm
- tmux
- picom
- rofi

## Requirements
```
sudo pacman -S git stow polybar i3wm i3-gaps tmux picom zsh alacritty rofi
```

## Installation
```
$ git clone git@github.com/komorxd/dotfiles.git
$ cd dotfiles
$ stow .
$ ./setup.sh
```

## After
Go into $HOME/.config/tmux and install plugins
Run `setup.sh`
