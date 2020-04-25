
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/vundle.vim'
Plugin 'vim-airline/vim-airline.vim'
call vundle#end()

filetype plugin indent on


set laststatus=2
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
nnoremap <space> za
set foldmethod=indent
set nocompatible
