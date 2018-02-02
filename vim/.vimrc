set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

syntax on

Plugin 'VundleVim/Vundle.vim'


Plugin 'thiagoalessio/rainbow_levels.vim'


call vundle#end() 
filetype plugin indent on
set number
:let mapleader = "`"
map <leader>l :RainbowLevelsToggle<cr>
