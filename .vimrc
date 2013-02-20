"""""""""""""""""""""""""
" => Vim User Interface
"""""""""""""""""""""""""

" Remove vi compatability
set nocompatible

" Adjust history and undo
set history=1000
set undolevels=1000

" Enable filetype plugins and turn on syntax
filetype plugin indent on

" Change leader
let mapleader=','
let g:mapleader=','

" Fast saving with <leader>w
nmap <leader>w :w!<cr>

" Change cursor settings
set scrolloff=5
set cursorline

" Set wildmenu
set wildmenu
set wildmode=list:longest,full

" Enable mouse
set mouse=a

" Enable ruler and line numbers
set ruler
set number

" Change search behavior
set hlsearch
set incsearch
set magic
nnoremap <cr> :noh<cr><cr>

" Turn on lazy redraw for macro performance
set lazyredraw

" Turn on bracket matching
set showmatch
set matchtime=2

" Disable bells
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Always show status line
set laststatus=2


"""""""""""""""""""""""""
" => Input Behavior
"""""""""""""""""""""""""

" Indentation
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" Set Wrapping
set wrap

" Line breaks
set linebreak
set textwidth=100


"""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""

" Setup pathogen
execute pathogen#infect()


"""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""

" Enable syntax highlighting and colorscheme
syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized

" Font stuff
set encoding=utf8
set ffs=unix,dos,mac


"""""""""""""""""""""""""
" => Shortcuts and Hotkeys
"""""""""""""""""""""""""

" Pane navigation shortcuts
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Switch CWD to current buffer's path
map <leader>cd :cd %:p:h<cr>:pwd<cr>
