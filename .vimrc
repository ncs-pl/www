""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
"                ███╗   ██╗ ██████╗ ██████╗    ███████╗██████╗                 "
"                ████╗  ██║██╔════╝██╔═████╗   ██╔════╝██╔══██╗                "
"                ██╔██╗ ██║██║     ██║██╔██║   █████╗  ██████╔╝                "
"                ██║╚██╗██║██║     ████╔╝██║   ██╔══╝  ██╔══██╗                "
"                ██║ ╚████║╚██████╗╚██████╔╝██╗██║     ██║  ██║                "
"                ╚═╝  ╚═══╝ ╚═════╝ ╚═════╝ ╚═╝╚═╝     ╚═╝  ╚═╝                "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Copyright (c) Nicolas Paul 2016.  All rights reserved.
"
" Published on-line at https://nc0.fr/.vimrc.

set nocompatible

syntax enable

let mapleader="\<Space>"
let maplocalleader="\<Space>"

set backspace=indent,eol,start
set clipboard=unnamed
set colorcolumn=81 " so that i'll never go further than 80
set hidden
set hlsearch
set ignorecase
set incsearch
set list
set listchars=tab:\ \ ,trail:·,nbsp:␣
set mouse=a
set noerrorbells
set noexpandtab
set notimeout
set noundofile
set novisualbell
set ruler
set smartcase
set splitbelow
set splitright
set tabstop=8
set termguicolors
set timeoutlen=100
set ttimeout
set wildmenu
set wildmode=longest:full,full

nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>

nnoremap U     <Cmd>:redo<CR>
nnoremap <Esc> <Cmd>nohl<CR>

nnoremap :W  <Cmd>:wq<CR>
nnoremap :Q  <Cmd>:wq<CR>
nnoremap :Wq <Cmd>:wq<CR>


" NETrw

let g:netrw_hide=0
let g:netrw_sort_by="name"
let g:netrw_liststyle=3
nnoremap <Leader>t <Cmd>Explore<CR>


" Colorscheme

highlight clear

if exists('syntax on')
    syntax reset
endif

set background=dark

highlight ColorColumn  guifg=NONE    guibg=#33CCCC gui=NONE cterm=NONE
highlight Cursor       guifg=NONE    guibg=#90EE90 gui=NONE cterm=NONE
highlight Search       guifg=NONE    guibg=#CD6889 gui=NONE cterm=NONE
highlight IncSearch    guifg=NONE    guibg=#CD6889 gui=NONE cterm=NONE

highlight Normal       guifg=#D3B58D guibg=#072626 gui=NONE cterm=NONE
highlight Visual       guifg=NONE    guibg=#0000FF gui=NONE cterm=NONE
highlight LineNr       guifg=#87919D guibg=NONE    gui=NONE cterm=NONE
highlight CursorLineNr guifg=#BFC9DB guibg=NONE    gui=NONE cterm=NONE


highlight Constant     guifg=#D699B5 guibg=NONE    gui=NONE cterm=NONE
highlight String       guifg=#0FDFAF guibg=NONE    gui=NONE cterm=NONE
highlight Character    guifg=#0FDFAF guibg=NONE    gui=NONE cterm=NONE
highlight Comment      guifg=#3DDF23 guibg=NONE    gui=NONE cterm=NONE
highlight Statement    guifg=#FFFFFF guibg=NONE    gui=NONE cterm=NONE
highlight PreProc      guifg=#E67D74 guibg=NONE    gui=NONE cterm=NONE
highlight Type         guifg=#98FB98 guibg=NONE    gui=NONE cterm=NONE
highlight Error        guifg=#FF0000 guibg=NONE    gui=NONE cterm=NONE
highlight Todo         guifg=#E4D97D guibg=NONE    gui=NONE cterm=NONE
highlight Identifier   guifg=#BFC9DB guibg=NONE    gui=NONE cterm=NONE

