" Enable modern Vim features not compatible with Vi spec.
set nocompatible

" Set color scheme.
colorscheme elflord

" Enable mouse for scrolling and resizing.
set mouse=a

" Turn on syntax highlighting.
syntax on

" Show line number and column at bottom right.
set ruler

" Red vertical line at 100th column.
set colorcolumn=100

" Show status bar.
set laststatus=2

" Print the line number in front of each line.
set number

" Enable line wrapping.
set wrap

" Minimum number of screen lines above and below cursor.
set scrolloff=20

" Highlight all search matches.
set hlsearch

" Ignore case when searching.
set ignorecase

" Switch search to case-sensitive when search query contains an uppercase.
set smartcase

" Convert tabs to spaces.
set expandtab

" New lines inherit the indentation of previous lines.
set autoindent

" When shifting (>> or <<), indent using 2 spaces.
set shiftwidth=2

" Pressing tab will insert 2 spaces.
set tabstop=2

" Highlight rather than underline.
hi CursorLine cterm=NONE ctermbg=238 ctermfg=NONE
hi CursorColumn cterm=NONE ctermbg=238 ctermfg=NONE

" Press 'H' to toggle row and column highlighting.
nnoremap H :set cursorline! cursorcolumn!<CR>
