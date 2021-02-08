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
set cursorline
set ruler
set encoding=utf-8
set showmatch
set shiftwidth=2
set tabstop=2
set laststatus=2
"set mouse=a
"set conceallevel=3

let mapleader=" "

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

nmap <F3> :noh<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>x :x<CR>

nmap <Leader>e :e<CR>
nmap <Leader>rj :!node %<CR>
nmap <Leader>rt :!ts-node %<CR>

"Change selected word
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" faster scrolling
nnoremap <silent> <C-e> 10<C-e>
nnoremap <silent> <C-y> 10<C-y>

set nocompatible

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim

"colorscheme alt-monokai-phoenix
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE

"HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx,*.ejs,*hbs'

"Set config files as other
"au BufNewFile,BufRead *.ejs,*.hbs set filetype=html

