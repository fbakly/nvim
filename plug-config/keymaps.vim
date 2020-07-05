" Window Movement
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Window Creation and closing
nnoremap <leader>ws :split<CR>
nnoremap <leader>wq :q<CR>
nnoremap <leader>wv :wincmd v <CR>

" File Manager
" "nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

" Buffer movement
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bd :bd<CR>

" Undo Tree
nnoremap <leader>u :UndotreeShow<CR>

" Rip grep
nnoremap <Leader>ps :Rg<SPACE>

" Window Resize
nnoremap <C-h> :vertical resize +5<CR>
nnoremap <C-l> :vertical resize -5<CR>
nnoremap <C-j> :resize -2<CR>
nnoremap <C-k> :resize +2<CR>

" Terminal Keymaps
tnoremap <Esc> <C-\><C-n> 
nnoremap <leader>ot :wincmd v<CR> :wincmd l<CR> :term<CR>

" Remap Escape Key
inoremap jk <Esc>

"Fix file indentation
nnoremap <C-i> :norm gg=G<CR>
