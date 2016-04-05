" the vim config file

" ===== pathogen config =====
execute pathogen#infect()

" ===== custom config =====
syntax enable
syntax on
filetype plugin indent on

colorscheme desert

set wrap!
set linebreak
set number
set sw=2  "shift width
set tabstop=4
" set expandtab  "replace tab with space
set showmatch
