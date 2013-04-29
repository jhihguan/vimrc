" Link pathogen to manage bundle
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
filetype on
filetype plugin indent on

set nu
" powerline
set nocompatible

" backspace can delete thing
set backspace+=indent,eol,start

" powerline setting for vim
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

" tab2space and shift 4
:set shiftwidth=4
:set tabstop=4
:set expandtab
set softtabstop=4   "let backspace delete indent
" Makefile have to use <TAB> excepts spaces
au FileType Makefile set noexpandtab

" Press F2 to open Nerdtree
nmap <F2> :NERDTreeToggle <CR>

" Press F3 to open tagbar
nmap <F3> :TagbarToggle<CR>

" Press F4 to open CtrlP
let g:ctrlp_map = '<f4>'

" solarized theme
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

" powerline
set laststatus=2 
set t_Co=256
let g:Powerline_symbols = 'fancy'
