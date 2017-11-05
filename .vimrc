set expandtab
set tabstop=3
set shiftwidth=3
set autoindent
set number
set hlsearch
set incsearch
set background=dark
syntax on

"set term=xterm
set autoindent

set ruler
set showcmd
set showmode
set nocompatible


" NeoBundle stuff.
if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-sleuth'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'jmcantrell/vim-virtualenv'
NeoBundle 'ntpeters/vim-better-whitespace'

NeoBundle 'bling/vim-airline'
let g:airline_theme='powerlineish'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_section_z=''

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

" End NeoBundle stuff.

colorscheme vj
