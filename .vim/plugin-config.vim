"NERDTree
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

"CtrlP
"let g:ctrlp_map = '<c-p>'
"let g:ctrlp_reuse_window  = 'startify'

"Emmet
let g:user_emmet_leader_key = ','

"Rainbow
let g:rainbow_active = 1
"Problems with html
let g:rainbow_conf = {
\    'separately' : {
\        'html' : 0
\    }
\}

"HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx,*.ejs,*hbs'

"UltiSnips
let g:UltiSnipsSnippetDirectories=[$HOME.'/config/.vim/UltiSnips']
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"

" vim fzf
command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -g ""'

" fugitive always vertical diffing
set diffopt+=vertical

"CoC
let g:coc_global_extensions = ["coc-json",
            \ "coc-tsserver",
            \ "coc-clangd",
            \ "coc-python",
            \ "coc-emmet",
            \ "coc-snippets",
            \ "coc-css",
            \ "coc-prettier",
            \ "coc-html"]

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=1

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show the signcolumn
"set signcolumn=yes

set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
"nmap <silent> [g <Plug>(coc-diagnostic-prev)
"nmap <silent> ]g <Plug>(coc-diagnostic-next)

"augroup mygroup
  "autocmd!
  "" Setup formatexpr specified filetype(s).
  "autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  "" Update signature help on jump placeholder.
  "autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
"augroup end
