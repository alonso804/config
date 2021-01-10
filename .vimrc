set nocompatible

so ~/.vim/plugins.vim
so ~/.vim/maps.vim
so ~/.vim/plugin-config.vim

colorscheme alt-monokai-phoenix
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"highlight Normal ctermbg=NONE

syntax on
filetype plugin on
set numberwidth=1
set relativenumber
set number
set autoindent
set sm
set smartindent
set clipboard=unnamedplus
set showcmd
set ruler
set encoding=utf-8
set showmatch
set shiftwidth=2
set tabstop=2
set laststatus=2
"set mouse=a

"Set config files as other
"au BufNewFile,BufRead *.ejs,*.hbs set filetype=html
