set nu				" Enable line number
syntax enable       " Enable syntax highlight
set encoding=utf-8	" Enforce encoding
set showmode        " Show current input mode
set wildmenu        " Show vim menu with commands
set ai              " Enable auto tab/indent
set tabstop=4       " Hard tab using 4 spaces
set shiftwidth=4    " 4 spaces for (auto)indent
set ruler			" Show cursor position
set laststatus=2	" Always show status bar
set autoread		" Automatic refresh changed files
set incsearch       " Enable incremental search
set hlsearch        " Enable search highlight
set ignorecase      " Case insensitive search
set smartcase       " If search contains uppercase enables case sensitive search

autocmd BufWritePre * :%s/\s\+$//e

" Enable filetype detection
:filetype plugin on
:filetype plugin indent on


