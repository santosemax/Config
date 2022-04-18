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

"lightline
let g:lightline = {'colorscheme': 'deus',}

set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tomasiser/vim-code-dark'
Plug 'itchyny/lightline.vim'
Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'bfrg/vim-cpp-modern'
Plug 'alvan/vim-closetag'
Plug 'tikhomirov/vim-glsl'
call plug#end()

set background=dark
colorscheme codedark

"vim-go stuff
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_imports_autosave = 1

"Autocomplete-Cycle (Using Tab)
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<TAB>"

"nerdtree
let NERDTreeQuitOnOpen=1

"GLSL .vs and .fs Support
autocmd! BufNewFile,BufRead *.vs,*.fs set ft=glsl

"mappings
nmap mm :NERDTreeToggle<CR>
nmap tt :below term<CR>
