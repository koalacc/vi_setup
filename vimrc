execute pathogen#infect()
syntax on
filetype plugin on
filetype plugin indent on
set nocp
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nu
set backspace=2
set clipboard=unnamed

nmap <silent> <F7> :NERDTreeToggle<cr>
nmap <silent> <F8> :NERDTreeMirror<cr>

set t_Co=256
set background=dark
colorscheme PaperColor

let g:PaperColor_Dark_Override = { 'background' : '#0f0f0f' }
let g:DirDiffExcludes=".svn"

