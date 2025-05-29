""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
"                     VIM configuration for recreation.                        "
"                                   n@nc0.fr                                   "
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
set colorcolumn=81

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <Esc><Esc> <Cmd>nohl<CR>
nnoremap U <Cmd>redo<CR>

command W w
command Q q
command WQ wq
command Wq wq

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set notermguicolors background=dark
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

highlight Normal        ctermfg=white       ctermbg=black       cterm=NONE
highlight StatusLine    ctermfg=grey        ctermbg=black       cterm=reverse
highlight Pmenu         ctermfg=black       ctermbg=darkcyan    cterm=NONE
highlight PmenuSel      ctermfg=black       ctermbg=darkyellow  cterm=NONE
highlight PmenuSbar     ctermfg=NONE        ctermbg=black       cterm=NONE
highlight PmenuThumb    ctermfg=NONE        ctermbg=grey        cterm=NONE
highlight PmenuMatch    ctermfg=black       ctermbg=darkcyan    cterm=bold
highlight PmenuMatchSel ctermfg=black       ctermbg=darkyellow  cterm=bold
highlight TabLine       ctermfg=black       ctermbg=grey        cterm=NONE
highlight TabLineFill   ctermfg=NONE        ctermbg=grey        cterm=NONE
highlight TabLineSel    ctermfg=grey        ctermbg=black       cterm=NONE
highlight NonText       ctermfg=darkblue    ctermbg=NONE        cterm=bold
highlight SpecialKey    ctermfg=darkgreen   ctermbg=NONE        cterm=NONE
highlight Visual        ctermfg=NONE        ctermbg=NONE        cterm=reverse
highlight VisualNOS     ctermfg=NONE        ctermbg=NONE        cterm=underline
highlight LineNr        ctermfg=darkyellow  ctermbg=NONE        cterm=NONE
highlight CursorColumn  ctermfg=NONE        ctermbg=NONE        cterm=NONE
highlight QuickFixLine  ctermfg=black       ctermbg=darkyellow  cterm=NONE
highlight SignColumn    ctermfg=NONE        ctermbg=NONE        cterm=NONE
highlight Underlined    ctermfg=NONE        ctermbg=NONE        cterm=underline
highlight Error         ctermfg=darkred     ctermbg=grey        cterm=reverse
highlight ErrorMsg      ctermfg=darkred     ctermbg=grey        cterm=reverse
highlight ModeMsg       ctermfg=darkmagenta ctermbg=NONE        cterm=bold
highlight WarningMsg    ctermfg=darkred     ctermbg=NONE        cterm=bold
highlight MoreMsg       ctermfg=darkgreen   ctermbg=NONE        cterm=bold
highlight Question      ctermfg=darkgreen   ctermbg=NONE        cterm=bold
highlight Search        ctermfg=black       ctermbg=darkgreen   cterm=NONE
highlight IncSearch     ctermfg=black       ctermbg=darkyellow  cterm=NONE
highlight WildMenu      ctermfg=black       ctermbg=darkmagenta cterm=NONE
highlight ColorColumn   ctermfg=grey        ctermbg=darkred     cterm=NONE
highlight Identifier    ctermfg=darkgreen   ctermbg=NONE        cterm=NONE
highlight Statement     ctermfg=darkyellow  ctermbg=NONE        cterm=bold
highlight Constant      ctermfg=darkmagenta ctermbg=NONE        cterm=NONE
highlight Comment       ctermfg=darkgreen   ctermbg=NONE        cterm=bold
highlight PreProc       ctermfg=darkred     ctermbg=NONE        cterm=NONE
highlight Special       ctermfg=darkmagenta ctermbg=NONE        cterm=bold
highlight Directory     ctermfg=darkblue    ctermbg=NONE        cterm=bold
highlight Conceal       ctermfg=grey        ctermbg=NONE        cterm=NONE
highlight Ignore        ctermfg=NONE        ctermbg=NONE        cterm=NONE
highlight Title         ctermfg=darkred     ctermbg=NONE        cterm=bold
highlight DiffAdd       ctermfg=white       ctermbg=darkgreen   cterm=NONE
highlight DiffChange    ctermfg=white       ctermbg=darkblue    cterm=NONE
highlight DiffText      ctermfg=black       ctermbg=grey        cterm=NONE
highlight DiffDelete    ctermfg=white       ctermbg=darkmagenta cterm=NONE
