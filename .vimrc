set nocompatible
filetype off
syntax on
set number
set autoread
set ruler
set ignorecase
set nobackup
set nowb
set noswapfile
set nowrap
colorscheme monokai
set history=1000
set cmdheight=1
set showmatch
set novisualbell
set noerrorbells
set background=dark
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
set scrolloff=10

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mboughaba/i3config.vim'

call vundle#end()
filetype plugin indent on
