call plug#begin()
Plug 'https://github.com/tpope/vim-sensible.git'
Plug 'https://github.com/sheerun/vim-polyglot'
Plug 'https://github.com/gerardbm/vim-atomic.git'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/itmammoth/doorboy.vim.git'
Plug 'https://github.com/ackyshake/VimCompletesMe.git'
call plug#end()

syntax enable
colorscheme atomic

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

let g:airline_powerline_fonts = 1
