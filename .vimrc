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
set nrformats+=alpha "To incrise letters in visual-mode
"set belloff+=ctrlg
"set novisualbell
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

" Quick semi
nnoremap <Leader>; $a;<Esc>

" Run
nmap <Leader>rj :!node %<CR>
nmap <Leader>rt :!ts-node %<CR>
nmap <Leader>ct :!tsc<CR>

" Change selected word
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" Faster scrolling
nnoremap <silent> <C-e> 10<C-e>
nnoremap <silent> <C-y> 10<C-y>

nnoremap <silent><leader>1 :source ~/.vimrc \| :PlugInstall<CR>
nnoremap <silent><leader>2 :source ~/.vimrc \| :PlugClean<CR>

" To refresh
nnoremap <silent><leader>rf :so $MYVIMRC<CR>

set nocompatible

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim

"colorscheme alt-monokai-phoenix
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_invert_selection='0'
colorscheme gruvbox
highlight Normal ctermbg=NONE

"HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx,*.ejs,*hbs'

"Set config files as other
"au BufNewFile,BufRead *.ejs,*.hbs set filetype=html

