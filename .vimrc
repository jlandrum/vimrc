set nocompatible     
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Solarized
syntax enable
set number
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized

" Allow backspace
set backspace=indent,eol,start
set whichwrap+=<,>,h,l,[,]
