:set number
:set expandtab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set mouse=a

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'lervag/vimtex'

call plug#end()

filetype plugin indent on

syntax enable

let g:vimtex_view_method = 'zathura'
