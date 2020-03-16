" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    vimrc                                              :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: mbrunel <mbrunel@student.42.fr>            +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2020/02/27 21:27:55 by mbrunel           #+#    #+#              "
"    Updated: 2020/02/28 17:20:30 by mbrunel          ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

"Plugin gestion
execute pathogen#infect()

"Basics
set nocompatible
let mapleader =" "
set encoding=utf-8
set clipboard=unnamedplus
set showcmd
set ruler
set wildmenu
set wildmode=full
set list

"Aesthetics
syntax on
set number
set colorcolumn=80
colorscheme gruvbox
set bg=dark
let g:gruvbox_contrast_dark = 'hard'
set showmatch

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

