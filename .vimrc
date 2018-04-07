set t_Co=256
set noswapfile
set number
call pathogen#helptags()
syntax on
filetype plugin indent on
set shiftwidth=2
set softtabstop=2
set autoindent
set ruler
set expandtab
set hlsearch
set mouse=a
execute pathogen#infect()
let g:rehash256 = 1
colorscheme molokai
let g:NERDTreeWinPos = "right"
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set clipboard=unnamedplus
autocmd BufNewFile,BufRead *.rb.tpl set syntax=ruby
