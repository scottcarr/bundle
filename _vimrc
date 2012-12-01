let g:fuf_modesDisable=[]
filetype plugin on
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
syntax enable

set nocompatible
set backspace=2
set backspace=indent,eol,start

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect("~/bundle")
call pathogen#helptags()
"colorscheme winter
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

autocmd FileType python set omnifunc=pythoncomplete#Complete 
autocmd FileType python compiler pylint
autocmd FileType python set makeprg=(echo\ '[%]';\ pylint\ %)

let g:pylint_show_rate = 0
let g:pylint_onwrite = 0

imap <M-h> <Left>
imap <M-j> <Down>
imap <M-k> <Up>
imap <M-l> <Right>

set nu
set lines=70
set cc=80
set columns=100

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1
