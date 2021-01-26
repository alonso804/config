autocmd FileType python let b:coc_suggest_disable=1
autocmd FileType javascript let b:coc_suggest_disable=1
autocmd FileType scss setl iskeyword+=@-@

let g:kite_supported_languages = ['javascript', 'python']

set completeopt+=menuone
set completeopt+=noselect
set completeopt-=preview

set belloff+=ctrlg 
