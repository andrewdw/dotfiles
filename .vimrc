" syntax based on filenames
filetype on

" highlight syntax
syntax on

" color scheme
colorscheme tomorrownight

" colored column at 90 to avoid going to far to the right
set colorcolumn=90

" set line numbering
set number

" leader key
let mapleader=" "

" reload vim without restarting editer
map <leader>s :source ~/.vimrc<CR>

" keep more info in memory to speed things up
set hidden
set history=100

" some logic when indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" when running a search, get Vim to highlight found words
set hlsearch

" cancel a search with Escape
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Re-Open Previously Opened File
nnoremap <Leader><Leader> :e#<CR>

" Show Matching Parenthesis
set showmatch
