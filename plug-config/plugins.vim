call plug#begin('~/.local/share/nvim/plugged')

Plug 'jremmen/vim-ripgrep'                      " Word search in files
Plug 'tpope/vim-fugitive'                       " Git
Plug 'vim-utils/vim-man'                        " Man Pages in vim
Plug 'lyuts/vim-rtags'                          " C and C++ indexing
Plug 'mbbill/undotree'                          " Show previous undo
Plug 'itchyny/lightline.vim'                    " Line at bottom
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dylanaraps/wal.vim'
Plug 'lilydjwg/colorizer'
Plug 'jiangmiao/auto-pairs'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'wadackel/vim-dogrun'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'AlessandroYorba/Alduin'
Plug 'whatyouhide/vim-gotham'

call plug#end()

"colorscheme dracula
"colorscheme wal
let g:gruvbox_italic=1
colorscheme gruvbox
"colorscheme dogrun
"colorscheme alduin
"colorscheme gotham

""hi Normal guibg=NONE ctermbg=NONE

if executable('Rg')
    let g:rg_derive_root='true'
endif

let g:lightline = {'colorscheme': 'wombat'}

let g:netrw_browse_split = 2
let g:newtw_banner = 0
let g:newtw_winsize = 25

autocmd BufWritePre *.go :call CocAction('runCommand', 'editor.action.organizeImport')

autocmd FileType tex :setlocal spell spelllang=en_us
