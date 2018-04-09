call plug#begin('~/.vim/plugged')

"Core
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'rngloss/vim-javascript'
Plug 'easymotion/vim-easymotion'


"Colors
Plug 'morhetz/gruvbox'

"CODE 
Plug 'flowtype/vim-flow', {'autoload': {'filetypes': 'javascript'}}

call plug#end()

"BASE settings
syntax on
set tabstop=2
set number
set hlsearch
set incsearch
set mouse=a

let g:mapleader='.'

"COLOR
colorscheme gruvbox
set background=dark


"NERD Tree
nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>


let &colorcolumn=join(range(121,999),",")
let &colorcolumn="120,".join(range(400,999),",")

map <Leader> <Plug>(easymotion-prefix)

