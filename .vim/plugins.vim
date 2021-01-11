call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" Status bar
Plug 'vim-airline/vim-airline' "Barra de abajo
"Plug 'maximbaz/lightline-ale'
"Plug 'itchyny/lightline.vim'

" IDE
Plug 'preservim/nerdcommenter' "Commenter
Plug 'mattn/emmet-vim' "HTML autocomplete
Plug 'luochen1990/rainbow' "Color Pairs
Plug 'Yggdroot/indentLine'
" Plug 'gko/vim-coloresque' "Colors

" Typing
Plug 'tpope/vim-surround' "Helpful for pairs
Plug 'jiangmiao/auto-pairs' "Autopair
Plug 'alvan/vim-closetag' "HTML

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Check syntax
Plug 'sheerun/vim-polyglot'

" NERDTree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'


" Ctrl-P
Plug 'kien/ctrlp.vim'

" Git
Plug 'tpope/vim-fugitive'

"Plug 'ryanoasis/vim-devicons'


call plug#end()
