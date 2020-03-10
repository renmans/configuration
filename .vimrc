" VUNDLE

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Bundle 'gmarik/vundle' 
Bundle 'klen/python-mode', {'for': 'python'}
Bundle 'nvie/vim-flake8'
Plugin 'dracula/vim', { 'name': 'dracula' }
Bundle 'scrooloose/nerdtree'
Bundle 'vim-airline/vim-airline'
Bundle 'fatih/vim-go'

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

colorscheme dracula
syntax enable
map <S-Tab> :NERDTreeToggle<CR>
let python_highlight_all = 1
