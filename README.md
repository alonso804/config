# config

## NeoVim
```sh
cd ~/.config/nvim/
```

- Add this lines to *init.vim*:
```vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
```

## Create symbolic links
```sh
ln -s /path/to/original name
```

### Vim
```sh
cd
ln -s ~/config/.vim .vim
ln -s ~/config/.vimrc .vimrc
```

### CoC-Settings
```sh
cd .config/nvim/
ln -s ~/config/coc-settings.json coc-settings.json
```

### Tmux
```sh
cd
ln -s ~/config/.tmux.conf .tmux.conf
```

### Alacritty
```sh
cd ~/.config/alacritty/
ln -s ~/config/alacritty.yml alacritty.yml
```

## Install Fonts and Icons
```sh
cd ~/config/Fonts/
sudo mv font-you-want/ /usr/share/fonts/
```
