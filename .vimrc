" VUNDLE

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Bundles

Bundle 'gmarik/vundle' 
Bundle 'klen/python-mode', {'for': 'python'}
Bundle 'nvie/vim-flake8'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-airline/vim-airline'
" Bundle 'fatih/vim-go'
" Bundle 'crusoexia/vim-monokai'
Bundle 'dracula/vim', { 'name': 'dracula' }

call vundle#end()
filetype plugin indent on

" VIM

set nu
set tabstop=4
set softtabstop=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set t_Co=256
set termguicolors

syntax enable
colorscheme dracula
map <S-Tab> :NERDTreeToggle<CR>

let python_highlight_all = 1
let g:molokai_original = 1
let g:NERDTreeWinPos = "right"
