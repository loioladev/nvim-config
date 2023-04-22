if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.config/nvim/plugged')
Plug 'sirver/ultisnips'
Plug 'lervag/vimtex'
Plug 'honza/vim-snippets'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()

let g:tex_flavor='latex'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:vimtex_compiler_latexmk = {
      \ 'executable': 'latexmk',
      \ 'options': [
            \ '-shell-escape',
        \ ],
      \ }
let g:vimtex_view_general_options = '-reuse-instance'
let g:tex_conceal='abdmg'
let g:vimtex_complete_enabled=1
let g:vimtex_view_method='zathura'
set encoding=utf-8

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetsDir="~/.config/nvim/UltiSnips"
let g:UltiSnipsSnippetDirectories=['UltiSnips']
let g:UltiSnipsFiletypes= ['tex']

let g:python3_host_prog='/usr/bin/python3'

set tabstop=4
set shiftwidth=4
set expandtab

set termguicolors
colorscheme tokyonight-moon
