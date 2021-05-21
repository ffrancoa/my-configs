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
