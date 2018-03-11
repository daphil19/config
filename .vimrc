set softtabstop=2
set autoindent
syntax on
colorscheme onedark
filetype plugin on
set whichwrap+=<,>,h,l,[,]
set number
"filetype indent off

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-repeat'

call plug#end()

runtime! plugin/sensible.vim
set nosmarttab
