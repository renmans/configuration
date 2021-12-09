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
Bundle 'vim-airline/vim-airline-themes'
Bundle 'Valloric/YouCompleteMe'
Bundle 'jiangmiao/auto-pairs' 
Bundle 'crusoexia/vim-monokai'
Bundle 'dracula/vim', { 'name': 'dracula' }
Bundle 'alvan/vim-closetag'
Bundle 'NLKNguyen/papercolor-theme'
Bundle 'mhinz/vim-signify'

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
set term=xterm-256color
set t_Co=256
set termguicolors
set colorcolumn=80
set tw=80
set laststatus=2
set background=dark

syntax enable
colorscheme PaperColor
"colorscheme monokai
"colorscheme dracula

map <S-Tab> :NERDTreeToggle<CR>

" vim transparent background
"hi Normal guibg=NONE ctermbg=NONE

let g:airline_theme='minimalist'
let python_highlight_all = 1
let g:NERDTreeWinPos = "right"
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
