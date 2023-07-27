" Custom map key bindings
nnoremap <c-p> <cmd>Telescope find_files<cr>
nnoremap <c-l> <esc>:NERDTree % <cr>
nnoremap <c-f> :lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>
nnoremap <c-s> <esc>:echo "Type the search phrase and / to change the phrase"<cr><esc>:%s/

" Override undo
nnoremap <C-z> u
vnoremap <C-z> u
inoremap <C-z> <Esc>u

" Override quit
nnoremap <c-q> <esc>:q<cr>

" Delete without yanking
nnoremap <leader>d "_d
xnoremap <leader>d "_d

" Tab selection without unhighlighting
:vnoremap < <gv
:vnoremap > >gv
