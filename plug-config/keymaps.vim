" Window Movement
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" File Manager
" "nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

" Buffer movement
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bd :bd<CR>

" Tabs
nnoremap <leader>to :tabnew<CR>
nnoremap <leader>tp :tabprev<CR>
nnoremap <leader>tn :tabnext<CR>

" Undo Tree
nnoremap <leader>u :UndotreeShow<CR>

" Rip grep
nnoremap <Leader>/ :Rg<SPACE>

" Window Resize
nnoremap <C-h> :vertical resize +5<CR>
nnoremap <C-l> :vertical resize -5<CR>
nnoremap <C-j> :resize -2<CR>
nnoremap <C-k> :resize +2<CR>

" Terminal Keymaps
tnoremap <Esc> <C-\><C-n> 

" Remap Escape Key
inoremap jk <Esc>

