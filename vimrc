set cindent       " Enable C-style auto-indenting.
set autoindent    " Copy indent from current line when starting a new line.
set expandtab     " Tab inserts a number of spaces instead of a tab character.
set tabstop=3     " The width in spaces of a Tab.
set shiftwidth=3  " Number of spaces used for each step of indention.
set softtabstop=3 " The number of spaces inserted by Tab in insert mode.
set ruler         " Show the line and column number of the cursor position.
set showmode      " Show the current editing mode at the bottom.
set hlsearch      " Highlight matches of the current or previous search.


" These lines disable the creation of backup and swap files.
set nobackup
set nowritebackup
set noswapfile

set formatoptions+=r    " Automatically insert comment characters.
set backspace=2         " Allow backspace to work fully in insert mode.
set mouse=a             " Enable the mouse in all modes.

" Map Ctrl+<ijkl> to window/split navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Enable filetype plugin loading and indention.
filetype plugin indent on

" Syntax highlighting settings.
syntax on
colorscheme desert

" Create a special group for parens
syn match Parens /[\[\](){}]/

" Aliases for re-orientation of split windows.
command Horizontal   :windo wincmd K
command Vertical     :windo wincmd H

set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

