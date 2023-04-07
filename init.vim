call plug#begin()
Plug 'sirver/ultisnips'
Plug 'lervag/vimtex'
Plug 'honza/vim-snippets'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' } 
Plug 'EdenEast/nightfox.nvim'
Plug 'rebelot/kanagawa.nvim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_wuickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
set encoding=utf-8

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetsDir="~/.config/nvim/UltiSnips"
let g:UltiSnipsSnippetDirectories=['UltiSnips']

set tabstop=4
set shiftwidth=4
set expandtab

set termguicolors
colorscheme tokyonight-night


