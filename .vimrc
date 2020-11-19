set encoding=utf-8
set fileencodings=utf-8,cp950

syntax on
set ai
set shiftwidth=4
set expandtab

set ruler
set backspace=2
set ic
set hlsearch
set incsearch
set smartindent
set confirm
set history=200
set cursorline
set number
set colorcolumn=120
:nohl
:set nowrap

:set grepprg=grep\ --color=always\ -n\ $*\ /dev/null

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
nnoremap \\ :noh<return>

colorscheme molokai
