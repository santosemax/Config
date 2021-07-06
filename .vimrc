syntax on
set nocompatible
set number
set ruler
set tabstop=4 shiftwidth=4
set smarttab
set autoindent
set expandtab
set hlsearch

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'sheerun/vim-polyglot'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'bfrg/vim-cpp-modern'
Plug 'arzg/vim-colors-xcode'
Plug 'ajmwagar/vim-deus'
call plug#end()

"" Snippets
let g:UltiSnipsEdit="<c-s>"
let g:UltiSnipsExpandTrigger="<c-e>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsListSnippets="<c-l>"

"" Color Scheme
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set background=dark
colorscheme xcodedark

nmap mm :NERDTreeToggle<CR>
