"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/shien_color/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/shien_color/.cache/dein')
  call dein#begin('/home/shien_color/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/shien_color/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#add('rafi/awesome-vim-colorschemes')
  call dein#add('scrooloose/nerdtree')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
filetype plugin indent on
syntax enable
set number
colorscheme tender
set ts=4
set sw=4
set sts=0
set autoindent
set smartindent
set smarttab
