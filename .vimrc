set fileformat=unix
set fileformats=unix,dos

" Turn on syntax highlighting
syntax on

" Making indention better
filetype plugin indent on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Show line numbers
set number

" Start Vundle requirements
set nocompatible              " be iMproved, required
filetype off                  " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-sensible'

" All of your Plugins must be added before the following line
call vundle#end()            " required
