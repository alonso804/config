# config

Change __*alonso*__ to your user.

## NeoVim
```shell
$ cd /home/alonso/.config/nvim/
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
$ cd /home/alonso/
```

```shell
$ ln -s /home/alonso/config/.vim .vim
```

```shell
$ ln -s /home/alonso/config/.vimrc .vimrc
```

### Tmux
```shell
$ cd /home/alonso/
```

```shell
$ ln -s /home/alonso/config/.tmux.conf .tmux.conf
```

### Alacritty
```shell
$ cd /home/alonso/.config/alacritty/
```

```shell
$ ln -s /home/alonso/config/alacritty.yml alacritty.yml
```

