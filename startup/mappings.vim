" Save current cursor positon in a register. Copy current row and paste it
" above/below. Then return to previous position.
nnoremap zj mayyp`aj
nnoremap zk mayyP`ak

" Pasting with Ctrl-P in commandline mode.
" Uses unnamed resgister.
cnoremap <c-p> <c-r>"

" Select the whole row without whitespace
nnoremap <silent> vv ^vg_

" Make Y act from the cursor to the end instead of yanking the whole row
nnoremap <silent> Y y$

" Movement
" Make j and k move on 'visual' rows instead of logical ones
nnoremap <silent> j gj
nnoremap <silent> k gk
xnoremap <silent> j gj
xnoremap <silent> k gk

" Navigating windows
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" Fast movement
nnoremap <silent> J 5gj
nnoremap <silent> K 5gk
xnoremap <silent> J 5gj
xnoremap <silent> K 5gk

nnoremap ! <Esc>:w<CR>:source %<cr>

" NERD tree:
nnoremap gn :NERDTreeToggle<cr>
nnoremap gN :NERDTree<cr>

" YouCompleteMe
nnoremap <leader>ga :YcmCompleter GoToAlternateFile<CR>
nnoremap <leader>gde :YcmCompleter GoToDeclaration<CR>
