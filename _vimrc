<<<<<<< HEAD
syntax on

set number
set ruler
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol,start
set clipboard=unnamed
set encoding=utf8
set laststatus=2
set noshowmode
set mouse=a

inoremap jj <Esc>

call plug#begin()
Plug 'itchyny/lightline.vim'
call plug#end()
=======
syntax on

set number
set ruler
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol,start
set clipboard=unnamed
set encoding=utf8
set mouse=a

" Open always in insert mode
au BufRead,BufNewFile * startinsert

" Close brackets
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
>>>>>>> 39deb20f62aef56139a51eeebef54eb6ffa8d2bc
