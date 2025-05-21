syntax on
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
filetype plugin indent on

" Jump to start of python function
nnoremap ]d /^\s*def\s<CR>zz
nnoremap [d ?^\s*def\s<CR>z
