call plug#begin('~/.local/share/nvim/plugged')

Plug 'jremmen/vim-ripgrep'                      " Word search in files
Plug 'tpope/vim-fugitive'                       " Git
Plug 'vim-utils/vim-man'                        " Man Pages in vim
Plug 'mbbill/undotree'                          " Show previous undo
Plug 'itchyny/lightline.vim'                    " Line at bottom
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vifm/vifm.vim'
Plug 'mcchrish/nnn.vim'
Plug 'voldikss/vim-floaterm'

" Python Plugins
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tell-k/vim-autopep8'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'wadackel/vim-dogrun'
Plug 'ajh17/Spacegray.vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

call plug#end()

"let g:gruvbox_italic=1
"colorscheme gruvbox
"colorscheme dogrun
"colorscheme spacegray
colorscheme challenger_deep

"hi Normal guibg=NONE ctermbg=NONE

if executable('Rg')
    let g:rg_derive_root='true'
endif

let g:lightline = {'colorscheme': 'challenger_deep'}

autocmd BufWritePre *.go :call CocAction('runCommand', 'editor.action.organizeImport')

autocmd FileType tex :setlocal spell spelllang=en_us

