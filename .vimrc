syntax on
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
filetype plugin indent on

" Jump to python function
nnoremap ]d :silent! execute "/^\\s*def\\s"<CR>
nnoremap [d :silent! execute "?^\\s*def\\s"<CR>

" Map Space to clear search highlighting
nnoremap <Space> :nohl<CR>

" Comment selected lines
vnoremap <leader>c :s/^/# /<CR>:set nohlsearch<CR>
" Uncomment selected lines
vnoremap <leader>u :s/^# //<CR>:set nohlsearch<CR>
