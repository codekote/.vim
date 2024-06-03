"set number
set encoding=utf-8

"Helps force plug-ins to load correctly when it is turned back on below.
filetype off

" Turn on syntax highlighting.
syntax on
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set listchars=tab:>-,trail:-,eol:$ list

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase
set cursorline
colorscheme onedark
