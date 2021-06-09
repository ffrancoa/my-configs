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

let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }