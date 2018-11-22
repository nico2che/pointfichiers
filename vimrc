source ~/pointfichiers/vim-plugins

set title

" Active le comportement habituel de la touche retour arrière
set backspace=indent,eol,start

set number              
set relativenumber

set autoindent
set smartindent
set expandtab
set noswapfile
set tabstop=2
set shiftwidth=2

set ruler
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase

set showcmd
set nobackup

set autoread
set scrolloff=10

let mapleader = "\<Space>"

" fzf shortcut
nnoremap <silent> <leader><space> :Files<CR>

syntax on

filetype on
filetype plugin on
filetype indent on
