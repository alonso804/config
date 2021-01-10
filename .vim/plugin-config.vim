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
let g:ctrlp_map = '<c-p>'
let g:ctrlp_reuse_window  = 'startify'

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


"CoC
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

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
