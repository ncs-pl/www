" ~nico's Vi IMproved configuration, <nico@puffer.fish>

set nocompatible noerrorbells novisualbell nofoldenable noswapfile noundofile
set autoindent wrap ruler nocursorline
set noexpandtab backspace=indent,eol,start
set hlsearch incsearch ignorecase smartcase
set splitbelow splitright hidden
set timeoutlen=100 ttimeout notimeout
set wildmenu wildmode=longest:full,full
set clipboard=unnamed mouse=a
set list listchars=tab:\ \ ,trail:·,nbsp:␣
set notermguicolors background=dark

nnoremap <Esc><Esc> <Cmd>nohl<CR>
nnoremap U <Cmd>redo<CR>

command W w
command Q q
command WQ wq
command Wq wq

filetype plugin off
filetype indent off
filetype off

autocmd BufNewFile,BufRead $VIMRUNTIME/doc/*.txt setf help
autocmd BufNewFile,BufRead *.vim,.vimrc,vimrc,vim,.exrc,_exrc setf vim
autocmd BufNewFile,BufRead .viminfo,_viminfo setf viminfo
autocmd BufNewFile,BufRead *.ada,*.adb,*.ads,*.gpr,*.ada_m,*.adc setf ada
autocmd BufNewFile,BufRead *.g4 setf antlr4
autocmd BufNewFile,BufRead *.scpt setf applescript
autocmd BufNewFile,BufRead *.awk setf awk
autocmd BufNewFile,BufRead *.bib setf bib
autocmd BufNewFile,BufRead *.BUILD,BUILD,*.bzl setf bzl
autocmd BufNewFile,BufRead *.js,*.es setf javascript
autocmd BufNewFile,BufRead *.ts setf typescript
autocmd BufNewFile,BufRead *.c,*.C setf ansi_c
autocmd BufNewFile,BufRead *.cpp,*.cc,*.cxx,,*.pp,*.hh,*.hxx setf cpp
autocmd BufNewFile,BufRead *.html setf html
autocmd BufNewFile,BufRead *.css setf css
autocmd BufNewFile,BufRead *.cu,*.cuh setf cuda
autocmd BufNewFile,BufRead *.py setf python
autocmd BufNewFile,BufRead *.go setf go
autocmd BufNewFile,BufRead *.rs setf rust
autocmd BufNewFile,BufRead *.java setf java
autocmd BufNewFile,BufRead *.zig setf zig
autocmd BufNewFile,BufRead [mM]akefile setf make

syntax enable
