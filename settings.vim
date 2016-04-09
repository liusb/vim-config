" enable syntax hightlight and completion
syntax on
" enable filetye dectection and filetype specific plugin/indent
filetype plugin indent on

" encoding dectection
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

" UI setting
colorscheme desert
set guifont=Consolas\ 13
set lines=30 columns=82
" set guioptions-=m
set guioptions-=T
set number
set wrap
set linebreak

" indent
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab  "expand tab to space

" search
set showmatch
set ignorecase
set smartcase

" remove the VIM safety net
set nobackup
set nowritebackup
set noswapfile


" set the mapping leader
let mapleader=","
