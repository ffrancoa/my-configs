syntax on

set number
set ruler
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol
set clipboard=unnamed
set encoding=utf8
set laststatus=2
set noshowmode
set mouse=a

inoremap jj <Esc>

" Open always in insert mode
au BufRead,BufNewFile * startinsert

"Close Brackets
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i
"inoremap ' ''<Esc>i
"inoremap " ""<Esc>i

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
call plug#end()
