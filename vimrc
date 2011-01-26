filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on

set nocompatible
filetype plugin indent on

set hidden

set number
highlight LineNr guibg=grey


set tabstop=2
set softtabstop=2
set shiftwidth=2 
set expandtab 

set smartindent

set shiftround
set nojoinspaces

set ruler
set visualbell
set title

set ignorecase
set smartcase

" Note, perl automatically sets foldmethod in the syntax file
autocmd Syntax * setlocal foldmethod=syntax
autocmd Syntax * normal zR


set wildmenu
set wildmode=list:longest

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

let mapleader = ","



