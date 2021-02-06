nnoremap <C-n> :NERDTreeFind<CR>

let NERDTreeShowLineNumbers=1
let NERDTreeQuitOnOpen=1
autocmd FileType nerdtree setlocal relativenumber
let NERDTreeShowHidden=1 "Can use shift + i

"NERDTree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$']

"Vim-devicons
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
"let g:NERDTreeGitStatusConcealBrackets = 1 
