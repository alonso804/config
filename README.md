# config

## NeoVim
```shell
$ cd ~/.config/nvim/
```

- Add this lines to *init.vim*:
```vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
```

## Create symbolic links
```shell
$ ln -s /path/to/original name
```

### Vim
```shell
$ cd
$ ln -s ~/config/.vim .vim
$ ln -s ~/config/.vimrc .vimrc
```

### CoC-Settings
```shell
$ cd .config/nvim/
$ ln -s ~/config/coc-settings.json coc-settings.json
```

### Tmux
```shell
$ cd
$ ln -s ~/config/.tmux.conf .tmux.conf
```

### Alacritty
```shell
$ cd ~/.config/alacritty/
$ ln -s ~/config/alacritty.yml alacritty.yml
```

## Install Fonts and Icons
```shell
$ cd ~/config/Fonts/
$ sudo mv font-you-want/ /usr/share/fonts/
```
