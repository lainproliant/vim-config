set nocompatible     " Non-VI compatible mode.
filetype off
set cindent          " Enable C-style auto-indenting.
set autoindent       " Copy indent from current line when starting a new line.
set smartindent      " Smart indentation.
set showmatch        " Show matching parenthesis and brackets and stuff.
set expandtab        " Tab inserts a number of spaces instead of a tab character.
set tabstop=3        " The width in spaces of a Tab.
set shiftwidth=3     " Number of spaces used for each step of indention.
set softtabstop=3    " The number of spaces inserted by Tab in insert mode.
set ruler            " Show the line and column number of the cursor position.
set showmode         " Show the current editing mode at the bottom.
set laststatus=2     " Allow airline to always appear.
set nofoldenable     " Disable folding.
set splitbelow
set splitright

if !exists('$TMUX')
  set termguicolors    " Use gui colors in the terminal
endif

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Load user plugins
source $HOME/.vim/plugins.vim

" C/C++ indent options
set cino=g0,+0,(0,j1,:0,N-s,i0,W4,m1

" These lines disable the creation of backup and swap files.
set nobackup
set nowritebackup
set noswapfile

set formatoptions+=r    " Automatically insert comment characters.
set backspace=2         " Allow backspace to work fully in insert mode.
set mouse=a             " Enable the mouse in all modes.

" Auto-completion options
set completeopt=longest,menuone

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

" Setup \q to close a buffer without closing the window.
map <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>

" Setup \t to test the current file in PyTest
map <leader>t :Pytest file<CR>

" Enable python3 neovim module for vim8
pythonx import neovim

" Syntax highlighting settings.
colorscheme substrata

" Make the gutter have no background color.
""hi SignColumn guibg=NONE
""hi Normal guibg=NONE ctermbg=000000

" Aliases for re-orientation of split windows.
command Horizontal   :windo wincmd K
command Vertical     :windo wincmd H
command Term         :term ++curwin

set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Disable awesome beepy sounds.
set noeb novb

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  set t_ut=
endif

set t_Co=256

" --------- Options for GVim ---------
" Remove all menus, toolbars, and status bars.
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

set guifont=Courier\ Prime\ Code\ 13

set mousemodel=popup

" Block out annoying middle-mouse clicks from pasting
" links or whatever else is in the clipboard.
" This is necessary if you are using a touchpad with
" middle click, otherwise don't worry about it.
:map <MiddleMouse> <Nop>
:imap <MiddleMouse> <Nop>

" Makes a split `<Ctrl-w>s` in a terminal buffer spawn a new terminal.
autocmd BufWinEnter,WinEnter term://* nnoremap <buffer> <C-w>s <C-\><C-n><C-w><C-v> :terminal <CR>

" Let's edit this file!
command! Vimrc :e ~/.vim/vimrc
command! VimPlugins :e ~/.vim/plugins.vim
command! VimrcReload :source ~/.vim/vimrc

" Include plugin-specific configs
source $HOME/.vim/ack-settings.vim
"source $HOME/.vim/ale-settings.vim
source $HOME/.vim/calendar-settings.vim
source $HOME/.vim/choosewin-settings.vim
source $HOME/.vim/colorizer-settings.vim
source $HOME/.vim/ctrlp-settings.vim
source $HOME/.vim/easymotion-settings.vim
source $HOME/.vim/netrw-settings.vim
source $HOME/.vim/seiya-settings.vim
source $HOME/.vim/tagbar-settings.vim
source $HOME/.vim/vimwiki-settings.vim
source $HOME/.vim/ycm-settings.vim

