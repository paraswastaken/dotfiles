set nocompatible

" Enable detection of filetype.
filetype on

" Enable plugins and indetn file for detected file type.
filetype plugin on
filetype indent on

" Syntax highlighting
syntax on

" Show line numbers on left hand side
set number
set relativenumber

" Highlight the current line cursor is on.
set cursorline

" Set shift and tab width
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set expandtab

" Use space characters instead of tabs.
set expandtab

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Show the mode you are on the last line.
set showmode

" Set command history size. Default is 20.
set history=1000

set incsearch 

" bg and fg color(inherit from terminal)
set termguicolors
let base16colorspace=256

" Plugin calls
call plug#begin('~/.vim/plugged')
Plug 'nvim-telescope/telescope.nvim' 
"Plug 'gruvbox-community/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'ayu-theme/ayu-vim'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
call plug#end()

"let ayucolor="mirage"
colorscheme ayu
let &t_ut=''
