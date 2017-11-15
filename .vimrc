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
"set nocompatible

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/dgrant/.dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/dgrant/.dein')
  call dein#begin('/Users/dgrant/.dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/dgrant/.dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-sleuth')
  call dein#add('kien/ctrlp.vim')
  call dein#add('flazz/vim-colorschemes')
  call dein#add('jmcantrell/vim-virtualenv')
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('bling/vim-airline')
  let g:airline_theme='powerlineish'
  let g:airline_left_sep=''
  let g:airline_right_sep=''
  let g:airline_section_z=''

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


colorscheme vj
