autocmd FileType python let b:coc_suggest_disable=1
autocmd FileType javascript let b:coc_suggest_disable=1
autocmd FileType scss setl iskeyword+=@-@

let g:kite_supported_languages = ['javascript', 'python']

"let g:kite_tab_complete=1
"let g:kite_snippets=0

set completeopt+=menuone
set completeopt+=noselect
set completeopt-=preview
