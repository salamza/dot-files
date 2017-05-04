set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" alternatively, pass a path where Vundle should install plugins call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"TAB settings.
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nocompatible
" More Common Settings.
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
filetype plugin indent on
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set t_Co=256
set linespace=0
syntax on
color molokai
let g:molokai_original=1
let g:rehash256=1
"set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
"set relativeNumber
set number
set norelativenumber

"set undofile
set shell=/bin/bash
set lazyredraw
set matchtime=3
" Dictionary path, from which the words are being looked up.
set dictionary=/usr/share/dict/words
" Make pasting done without any indentation break."
set pastetoggle=<F3>
" Make Vim able to edit corntab fiels again.
set backupskip=/tmp/*,/private/tmp/*"

" Enable Mouse
set mouse=a

"Settings for Searching and Moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
"nnoremap <tab> %
"vnoremap <tab> %


" Make Vim to handle long lines nicely.
set wrap
set textwidth=120
set formatoptions=qrn1
set colorcolumn=120
" Naviagations using keys up/down/left/right
" Disabling default keys to learn the hjkl
"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk

" =========== END Basic Vim Settings ===========
" =========== Gvim Settings =============

" Removing scrollbars

if has("gui_running")
    set guifont=source\ code\ pro\ for\ powerline\ 10
else
    set t_Co=256
endif

" airline settings

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
" Mini Buffer some settigns."
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
autocmd VimEnter * source ~/.vimrc
