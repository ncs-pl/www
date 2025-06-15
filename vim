""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
"                     VIM configuration for recreation.                        "
"                              nico@puffer.fish                                "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"$$$$$$$$            |                                  |                      "
"$$$$$$              |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|               #      "
"$$$$$               |   The Fall of the Emacs Church   |      ^  ^    ##      "
"$$$                 :~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~:        ^  # ###   ___"
"             .                           @    @            ^^     # ####  /==="
"             |\       @   @@             @@  @@@ @  +   @@      ### #### _|:_:"
"  _--^^...~~~~ ``\\   @@   @@               @@@  @@ A    @@    ##### |# _/::::"
"_/      ___-_   {*} >\ @@      @@@  __            @@ \__  @   #####  |/:::::::"
"     /^^     ///_;---'   @   @@@@  /==\         @@@@@'-/\      #|#  /:::::::::"
"    |\_        \_\ @@@@       @@@@_|[]|_   ^   _|\@@@| ||_ @@   | _/::::::::::"
" >> |-\             @@@@@  __/|[]/::::::\     /\_/==@@=\_/\@@@@ |/:::::::___::"
"<<^  |-|             @@@@@@@==|[/:::::::::\  _|:_:_[I]_:_:|_@@@/::::::::/:::\_"
">^^   |--|~~~~  ~   @@@@@@@@]_|/:::::::::::\/:::::::::::::::\@/::::::__/::::::"
"  >^> |--|~~~~~~~~~~~~~_@@@@/::::::::::::_/:::::::::::::::::::\=::::/:::::::::"
"<     |-|~~~~~~~~~~~~~/:::::::::::::::::/:::::::::::::::::::::::\::/:::::~nc0:"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
filetype plugin indent on
syntax on

set autoindent wrap ruler nocursorline
set backspace=indent,eol,start
set expandtab shiftwidth=2 tabstop=2
set hlsearch incsearch ignorecase smartcase
set splitbelow splitright hidden
set timeoutlen=100 ttimeout notimeout
set wildmenu wildmode=longest:full,full
set clipboard=unnamed mouse=a
set noerrorbells novisualbell nofoldenable
set noswapfile noundofile
set list listchars=tab:\ \ ,trail:·,nbsp:␣

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <Esc> <Cmd>nohl<CR>
nnoremap U <Cmd>redo<CR>

command W w
command Q q
command WQ wq
command Wq wq

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set termguicolors background=light
highlight clear

highlight! link Terminal Normal
highlight! link LineNrAbove LineNr
highlight! link LineNrBelow LineNr
highlight! link CurSearch Search
highlight! link CursorLineFold CursorLine
highlight! link CursorLineSign CursorLine
highlight! link EndOfBuffer NonText
highlight! link MessageWindow Pmenu
highlight! link PopupNotification Todo
highlight! link MatchParen Normal
highlight! link Todo Comment
highlight! link VertSplit StatusLine
highlight! link StatusLineNC StatusLine
highlight! link Type Normal
highlight! link Directory Normal
highlight! link LineNr Normal
highlight! link VisualNOS Visual
highlight! link Identifier Normal
highlight! link PreProc Normal
highlight! link SpecialKey Constant
highlight! link Special Constant
highlight! link IncSearch Search
highlight! link Title Normal
highlight! link CursorLineNr Normal
highlight! link Underlined Normal

highlight Normal guifg=#e7e1d4 guibg=#1e40ae gui=NONE
highlight StatusLine guifg=#e7e1d4 guibg=#1e40ae gui=reverse
highlight Visual guifg=#c5674f guibg=NONE cterm=reverse
highlight Statement guifg=#fce147 guibg=NONE gui=NONE cterm=bold
highlight Constant guifg=#65e4f7 guibg=NONE gui=NONE
highlight Comment guifg=#90c2fb guibg=NONE gui=NONE
highlight Search guifg=#f7b676 guibg=NONE cterm=REVERSE

" vim: ft=vim
