call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
call plug#end()

"LEADER KEY - REMAPPING
"The default leader key is: /  but for shortest access we'll use: ` , ` 
let mapleader = ","
"Commands to register in the letter
"The <CR> represents the enter at command level
map <leader>w :write<CR>
map <leader>q :quit<CR>
map <leader>h :nohlsearch<CR>
"REMAPPING NERDTREE
"NERDTree 
nnoremap <leader>ne :NERDTree<CR>
"NERDTree find
noremap <leader>nf :NERDTreeFind<CR>

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set tabstop=2
set expandtab
set wrap
set number

syntax on
colorscheme dracula

set clipboard^=unnamed,unnamedplus
set hlsearch
set incsearch
set shortmess-=S
