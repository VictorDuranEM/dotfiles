set sw=2 ts=2 sts=2 bg=dark expandtab autoindent smartindent nowrap pastetoggle=<F2> wildmenu
syntax on
set re=0
set nu rnu
set is
set hls

" Remappings

let mapleader=" "
inoremap jk <ESC>
nnoremap J 5j
nnoremap K 5k
nnoremap <leader>j J
nnoremap <leader>/ :noh<CR>
nnoremap <leader>f :Prettier<CR>



" Plugins
packloadall

call plug#begin()
Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
call plug#end()
