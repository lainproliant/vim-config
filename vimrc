set cindent       " Enable C-style auto-indenting.
set autoindent    " Copy indent from current line when starting a new line.
set smartindent   " Smart indentation.
set showmatch     " Show matching parenthesis and brackets and stuff.
set expandtab     " Tab inserts a number of spaces instead of a tab character.
set tabstop=3     " The width in spaces of a Tab.
set shiftwidth=3  " Number of spaces used for each step of indention.
set softtabstop=3 " The number of spaces inserted by Tab in insert mode.
set ruler         " Show the line and column number of the cursor position.
set showmode      " Show the current editing mode at the bottom.
set nocompatible  " Non-VI compatible mode.
set laststatus=2  " Allow airline to always appear.
set nofoldenable  " Disable folding.
"set termguicolors " Use gui colors in the terminal

" C/C++ indent options
set cino=g0,+0,(0,j1,:0,N-s,i0,W4,m1

" These lines disable the creation of backup and swap files.
set nobackup
set nowritebackup
set noswapfile

set formatoptions+=r    " Automatically insert comment characters.
set backspace=2         " Allow backspace to work fully in insert mode.
set mouse=a             " Enable the mouse in all modes.

" Always vertically center the current line.
"set scrolloff=999

" Map Ctrl+<ijkl> to window/split navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Map Ctrl+n to next diff and Ctrl+p to prev diff.
map ]c <c-n>
map [c <c-p>

" Pathogen Initialization and stupid fixes
execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on

" Include plugin-specific configs
source $HOME/.vim/choosewin-settings.vim
source $HOME/.vim/colorizer-settings.vim
source $HOME/.vim/easymotion-settings.vim
source $HOME/.vim/netrw-settings.vim
source $HOME/.vim/unite-settings.vim
source $HOME/.vim/vizardry-settings.vim
source $HOME/.vim/seiya-settings.vim

" Syntax highlighting settings.  Some of my favorite
" colorschemes are listed here.
colorscheme ekvoli

" Aliases for re-orientation of split windows.
command Horizontal   :windo wincmd K
command Vertical     :windo wincmd H
command Term         :ConqueTerm bash

set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)


" Disable awesome beepy sounds.
set noeb novb

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  set t_ut=
endif

set t_Co=256
