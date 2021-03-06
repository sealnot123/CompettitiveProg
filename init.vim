call plug#begin(stdpath('data') . 'plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula

syntax on
set nocompatible
filetype plugin indent on
set relativenumber
set ruler
set encoding=utf-8
set wrap
set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab
set noshiftround
set preserveindent
set copyindent

set scrolloff=6
set backspace=indent,eol,start
set matchpairs+=<:>

set hidden
set ttyfast
set showmode
set showcmd

set hls
set incsearch
set ignorecase
set smartcase
set showmatch

set t_Co=256

set mouse=a

nnoremap <A-V> :tabnew ~/.config/nvim/init.vim <CR>
autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++14 -Wshadow -Wall %:p -o %:r -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG<CR>
autocmd filetype cpp nnoremap <F9> :vsplit <bar> terminal %:p:r <CR> i
inoremap { {}<left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

set guifont=Consolas:h16:cANSI:qDRAFT

cd ~/Desktop/CP
