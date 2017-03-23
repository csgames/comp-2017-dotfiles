set history=700
set matchpairs+=<:>
set nu
set mouse=a
filetype plugin on
filetype indent on
let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
map <leader>q :q!<cr>
set cursorline

set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch

syntax enable
set background=dark
set t_Co=256

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set ai
set si
set wrap

map <space> /

map <silent> <leader><cr> :noh<cr>

