syntax on
set background=dark
set colorcolumn=80
set showcmd
set scrolloff=8

filetype plugin on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set nowrap

set splitright
set splitbelow
set number
set rnu
set nohls
set incsearch

set path+=**
set wildmenu
set noswapfile

set listchars=tab:‣~,trail:⁃,nbsp:◦
"set listchars+=space:·
set list

command! TrimWhiteSpaces %s/\s\+\(\n\)/\1/g

