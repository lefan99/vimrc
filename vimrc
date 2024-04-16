"no idea what this exactly does internet says its important for vim stuff
set nocompatible 

"set line enumeration, backspace to over indetation, eol remove line if at the beginning of line, start for deleting more than from the staarting point of your insert mode
set number
set backspace=indent,eol,start

"sets tab to 4 spaces instead of 2 or 8
set tabstop=4

"enable syntax highlighting
syntax enable 



"set autoindent and smart indentation
set autoindent
set smartindent

"allows switching between files in vim (using :e) without saving. Buffers the changes
set hidden

"command line completion
set wildmenu 


"show partial commands in line also in visual mode show selected lines
set showcmd



"highlights the search result of a previous search 

set hlsearch









nmap <S-Enter> O<Esc>

"enter a new line with enter 
nmap <CR> o<Esc>


"global search the current word 
nnoremap gR gD:%s/<C-R>///gc<left><left><left>


"use the mouse to move the cursor in vim 
set mouse=a

4712
