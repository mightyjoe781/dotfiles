
" Nice menu when typing `:find *.py`
set wildmode=longest,list,full
set wildmenu
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*

call plug#begin('~/.vim/plugged')


call plug#end()

set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set autoindent
set number
set wildmode=longest,list
set cc=80
filetype plugin indent on
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
