set nocp

execute pathogen#infect()
"filetype off
" Switch syntax highlighting on
"if !exists("g:syntax_on")
    syntax on
"endif

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on
call pathogen#infect()

set sessionoptions-=options

"indent lines
let g:indentLine_enabled_on_vim_startup = 1
let g:indentLine_color_term = 239
let g:indentLine_char = '|'
let g:indentLine_enabled = 1
"autocmd BufRead * :IndentLinesEnable

"indent guides
:let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=black   ctermbg=black
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=black ctermbg=black
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

"allow copy to clipboard
:set clipboard=unnamed

" allow mouse movements
set mouse=a

" Nerd tree style of explorer mode
let g:netrw_liststyle=3

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

set history=100 "by default Vim saves your last 8 commands.  We can handle more


" colors
set background=dark "assume a dark background

"if !exists("g:syntax_on")
    syntax enable "enable syntax processing
    colorscheme badwolf
"endif

set cursorline
"set whichwrap+=<,>h,1,[,]
set wrap 
set linebreak   " Break lines at word (requires Wrap lines)
set nolist "list disables linebreak
set showbreak=+++   " Wrap-broken line prefix
set textwidth=0   " Line wrap (number of cols)
set wrapmargin=0
set showmatch   " Highlight matching brace
set visualbell  " Use visual bell (no beeping)
 
set hlsearch    " Highlight all search results
set smartcase   " Enable smart-case search
set ignorecase  " Always case-insensitive
set incsearch   " Searches for strings incrementally
 
set autoindent  " Auto-indent new lines
set expandtab   " Use spaces instead of tabs
set shiftwidth=4    " Number of auto-indent spaces
set smartindent " Enable smart-indent
set smarttab    " Enable smart-tabs
set softtabstop=4   " Number of spaces per Tab
 
set ruler   " Show row and column ruler information
 
set undolevels=1000 " Number of undo levels
  
