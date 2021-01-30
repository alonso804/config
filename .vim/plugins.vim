call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" Status bar
Plug 'vim-airline/vim-airline' "Barra de abajo
"Plug 'vim-airline/vim-airline-themes'

" IDE
Plug 'preservim/nerdcommenter' "Commenter
Plug 'mattn/emmet-vim' "HTML autocomplete
Plug 'luochen1990/rainbow' "Color Pairs
Plug 'Yggdroot/indentLine'
Plug 'ap/vim-css-color'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Typing
Plug 'tpope/vim-surround' "Helpful for pairs
Plug 'jiangmiao/auto-pairs' "Autopair
Plug 'alvan/vim-closetag' "HTML

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Check syntax
Plug 'sheerun/vim-polyglot'

" NERDTree
Plug 'preservim/nerdtree' |
						\ Plug 'Xuyuanp/nerdtree-git-plugin' |
						\ Plug 'ryanoasis/vim-devicons'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Live server
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}

" Ctrl-P
"Plug 'kien/ctrlp.vim'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

call plug#end()
