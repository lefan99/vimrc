set number
set backspace=indent,eol,start

set exrc 

set tabstop=4

command Cassy :r ~/vim/Cassy.txt

syntax enable 


set nocompatible 

command Plot :r ~/vim/plot.txt


command Pyhead :r ~/vim/pyhead.txt

set autoindent

set hidden

set wildmenu 

set showcmd

set hlsearch

nmap <S-Enter> O<Esc>

nmap <CR> o<Esc>

nnoremap gR gD:%s/<C-R>///gc<left><left><left>

set mouse=a

4712
