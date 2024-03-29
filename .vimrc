syntax on
filetype plugin on
set numberwidth=1
set relativenumber
set number
set autoindent
set sm
set smartindent
set clipboard=unnamedplus

"set clipboard+=unnamedplus
"let g:clipboard = {
"          \   'name': 'clip-wsl',
"					\   'copy': {
"          \      '+': '/path/to/win32yank.exe -i --crlf',
"          \      '*': '/path/to/win32yank.exe -i --crlf',
"          \   },
"			    \   'paste': {
"          \      '+': '/path/to/win32yank.exe -o --lf',
"          \      '*': '/path/to/win32yank.exe -o --lf',
"          \   },
"          \   'cache_enabled': 0,
"          \ }

set showcmd
set cursorline
set ruler
set encoding=utf-8
set showmatch
set shiftwidth=2
set tabstop=2
set laststatus=2
set nrformats+=alpha "To incrise letters in visual-mode
set novisualbell
"set noerrorbells
"set mouse=a

let mapleader=" "

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

imap <C-k> <Esc>

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

nnoremap <silent><leader>1 :so $MYVIMRC \| :PlugInstall<CR>
nnoremap <silent><leader>2 :so $MYVIMRC \| :PlugClean<CR>

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

