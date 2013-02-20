set nocompatible
set autoindent
set smartindent
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set ruler
set incsearch
set hlsearch
set number

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

syntax on
filetype plugin indent on

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set modeline
set t_Co=256

au BufRead /tmp/mutt-* set tw=72

