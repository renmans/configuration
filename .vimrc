" VUNDLE

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle' 
Bundle 'klen/python-mode', {'for': 'python'}
Bundle 'nvie/vim-flake8'
Bundle 'dracula/vim', {'name':'dracula'}
Bundle 'scrooloose/nerdtree'
Bundle 'vim-airline/vim-airline'
Bundle 'fatih/vim-go'

filetype plugin indent on

" VIM

set nu
set tabstop=4
set softtabstop=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch

colorscheme dracula
syntax enable
let python_highlight_all = 1
map <S-Tab> :NERDTreeToggle<CR>
