call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" Status bar
Plug 'vim-airline/vim-airline' "Barra de abajo

" IDE
Plug 'preservim/nerdcommenter' "Commenter
Plug 'preservim/tagbar'
Plug 'mattn/emmet-vim' "HTML autocomplete
Plug 'luochen1990/rainbow' "Color Pairs
Plug 'Yggdroot/indentLine'
Plug 'ap/vim-css-color'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'mhinz/vim-signify'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"Plug 'dense-analysis/ale'

" Typing
Plug 'tpope/vim-surround' "Helpful for pairs
Plug 'jiangmiao/auto-pairs' "Autopair
Plug 'alvan/vim-closetag' "HTML

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'ianks/vim-tsx'

" NERDTree
"Plug 'preservim/nerdtree' |
						"\ Plug 'Xuyuanp/nerdtree-git-plugin' |
						"\ Plug 'ryanoasis/vim-devicons'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

call plug#end()
