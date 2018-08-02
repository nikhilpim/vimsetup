execute pathogen#infect()
let mapleader = ","    "leader is a comma
syntax enable "Necessary in order to have intelligent highlighting

set background=dark "color scheme, from https://github.com/altercation/solarized 
colorscheme solarized

set autoread    "automatically changes when a file is edited
set number      "line numbers
set showcmd

set cursorline
filetype plugin indent on

set wildmenu	" autocomplete for commands

set showmatch	"highlight matching parentheses

set incsearch	"incremental search
set hlsearch	"highlight search

nnoremap <leader><space> :nohlsearch<CR> "remove highlighting after a little
nnoremap gV '[v']
nnoremap <leader>u :GundoToggle<CR>
nnoremap <leader>n :NERDTreeFocus<CR>

set ruler
set mouse=a

"  SPACING
set expandtab
set smarttab
set tabstop=4	" number of visual spaces per tab
set softtabstop=4 " a tab is now four spaces
set lbr
set tw=500
set ai "auto indent
set si "Smart indent
set wrap
set nocompatible


