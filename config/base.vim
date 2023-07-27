
" Show line number
set number

" Makes copies be stored in clipboard
set clipboard+=unnamedplus

set noswapfile

" Set default tab to 2
set tabstop=2
set expandtab
set shiftwidth=2

" Show current cursor line
set cursorline
set cursorcolumn

" Set no wrap
set textwidth=0
set wrapmargin=0
set formatoptions-=t
" Allow changes to be made
set modifiable
" Removes blank spaces
autocmd BufWritePre * :%s/\s\+$//e

