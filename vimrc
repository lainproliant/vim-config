set cindent       " Enable C-style auto-indenting.
set autoindent    " Copy indent from current line when starting a new line.
set showmatch     " Show matching parenthesis and brackets and stuff.
set lisp          " Autoindent mode for lisp/scheme.
set expandtab     " Tab inserts a number of spaces instead of a tab character.
set tabstop=3     " The width in spaces of a Tab.
set shiftwidth=3  " Number of spaces used for each step of indention.
set softtabstop=3 " The number of spaces inserted by Tab in insert mode.
set ruler         " Show the line and column number of the cursor position.
set showmode      " Show the current editing mode at the bottom.
set hlsearch      " Highlight matches of the current or previous search.
set nocompatible  " Non-VI compatible mode.
"set autochdir     " Change to the current directory of a file upon opening.

" These lines disable the creation of backup and swap files.
set nobackup
set nowritebackup
set noswapfile

set formatoptions+=r    " Automatically insert comment characters.
set backspace=2         " Allow backspace to work fully in insert mode.
set mouse=a             " Enable the mouse in all modes.

" Always vertically center the current line.
set scrolloff=999

" Map Ctrl+<ijkl> to window/split navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Map Ctrl+n to next diff and Ctrl+p to prev diff.
map ]c <c-n>
map [c <c-p>

" Syntax highlighting settings.
syntax on
colorscheme candycode

" Aliases for re-orientation of split windows.
command Horizontal   :windo wincmd K
command Vertical     :windo wincmd H
command Term         :ConqueTerm bash

set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Include special configs.
source $HOME/.vim/netrw-settings.vim

" Disable awesome beepy sounds.
set noeb novb

" Set vizardry git method to 'submodule add' so that
" vizardry creates Git submodules instead of messy
" nested repositories.
let g:VizardryGitMethod="submodule add"

" Pathogen Initialization and stupid fixes
execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on

let g:ycm_always_populate_location_list = 1

set t_Co=256
