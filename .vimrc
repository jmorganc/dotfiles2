set nocompatible

"set background=dark
"colorscheme base16-eighties
colorscheme delek
syntax on

set incsearch
set ignorecase
set smartcase
set hlsearch
set expandtab tabstop=4 shiftwidth=4 softtabstop=4

nmap j gj
nmap k gk
nmap \q :nohlsearch<CR>
nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
nmap \w :setlocal wrap!<CR>:setlocal wrap?<CR>

