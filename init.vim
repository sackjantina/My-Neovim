call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Conquerer of Completion
Plug 'junegunn/vim-easy-align'
Plug 'rakr/vim-one'
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
let g:vimtex_compiler_progname='nvr'
call plug#end()

source $HOME/.config/nvim/general/settings.vim

