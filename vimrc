syntax on
set nocompatible
let mapleader =" "
set encoding=utf-8
set clipboard=unnamedplus
set ruler
set showmode
set showcmd
set list

"About 42norm
filetype indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smarttab
set smartindent
set lcs=tab:\>\- 
set lcs+=space:·

"Aesthetics
set colorcolumn=80
colorscheme gruvbox
set bg=dark
set number
let g:gruvbox_contrast_dark = 'hard'

"rebind user-friendly keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <ESC> <nop>
inoremap jk <ESC>
