syntax on 
set nocompatible 
set number
set ruler
set tabstop=4 shiftwidth=4
set smarttab
set autoindent
set expandtab
set hlsearch
set completeopt-=preview
set termwinsize=5x0

"Lightline
let g:lightline = {
      \ 'colorscheme': 'deus',
      \ }
set laststatus=2
set noshowmode

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'sheerun/vim-polyglot'
Plug 'honza/vim-snippets'
Plug 'bfrg/vim-cpp-modern'
Plug 'jiangmiao/auto-pairs'
Plug 'arzg/vim-colors-xcode'
Plug 'tomasiser/vim-code-dark'
Plug 'itchyny/lightline.vim'
call plug#end()

"Tab Fix
let g:python_highlight_space_errors = 0

colorscheme codedark

nmap mm :NERDTreeToggle<CR>
nmap tt :below term<CR>
