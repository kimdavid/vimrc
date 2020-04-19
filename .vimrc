syntax on
colorscheme desert

set expandtab       " Set tabs to spaces
set shiftwidth=4    " Indents havea width of 4
set softtabstop=4   " Sets the number of columns for a tab
set tabstop=4       " Tabs appear as 4 spaces
set autoindent      " Auto indents
set number          " Line number
set backspace=indent,eol,start " Enable backspace
set ruler
set statusline=%<%f\ %h%m%r%y%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set noswapfile
set mouse=a
set hlsearch

nmap <silent> <F2> :tabprev<CR>
nmap <silent> <F3> :tabnext<CR>
