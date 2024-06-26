filetype off
set autoindent       " Copy indent from current line when starting a new line.
set autoread
set background=light " Prevent Vim 8.0 syncolor.vim shenanigans
set backspace=2         " Allow backspace to work fully in insert mode.
set cindent          " Enable C-style auto-indenting.
set cino=g1,+0,(0,j1,:0,N-s,i0,W4,m1
set completeopt=longest,menuone
set expandtab        " Tab inserts a number of spaces instead of a tab character.
set foldlevel=99
set foldmethod=indent
set formatoptions+=r    " Automatically insert comment characters.
set guicursor+=n-v-c:blinkon0
set laststatus=2     " Allow airline to always appear.
set mouse=a             " Enable the mouse in all modes.
set nobackup
set nocompatible     " Non-VI compatible mode.
set noeb novb " Disable awesome beepy sounds.
set nofoldenable     " Disable folding.
set noswapfile
set nowritebackup
set ruler            " Show the line and column number of the cursor position.
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set shiftwidth=4     " Number of spaces used for each step of indention.
set showmatch        " Show matching parenthesis and brackets and stuff.
set showmode         " Show the current editing mode at the bottom.
set signcolumn=number
set number
set smartindent      " Smart indentation.
set softtabstop=4    " The number of spaces inserted by Tab in insert mode.
set splitbelow
set splitright
set tabstop=4        " The width in spaces of a Tab.

if !has('nvim')
    set ttymouse=sgr
endif

if exists('+termguicolors')
  let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

" Automatically resize splits to equal size.
autocmd VimResized * wincmd =

" Automatically switch to the file's directory.
autocmd BufEnter * silent! lcd %:p:h

" Enable folding with the spacebar
nnoremap <space> za

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

"map <leader>t :Pytest file<CR>

" Setup \b and \n to go back and forward in the jump list.
map <leader>b <C-o>
map <leader>n <C-i>

" Enable python3 neovim module for vim8
pythonx import neovim

" Aliases for re-orientation of split windows.
command! Horizontal   :windo wincmd K
command! Vertical     :windo wincmd H
command! Term         :term ++curwin

" Makes a split `<Ctrl-w>s` in a terminal buffer spawn a new terminal.
autocmd BufWinEnter,WinEnter term://* nnoremap <buffer> <C-w>s <C-\><C-n><C-w><C-v> :terminal <CR>

" Let's edit this file!
command! Vimrc :e ~/.vim/vimrc
command! VimPlugins :e ~/.vim/plugins.vim
command! VimrcReload :source ~/.vim/vimrc

" Load user plugins
source $HOME/.vim/plugins.vim
source $HOME/.vim/debug_scriptnames.vim

" Include context-specific configs.
source $HOME/.vim/ack_settings.vim
"source $HOME/.vim/ale_settings.vim
source $HOME/.vim/airline_settings.vim
source $HOME/.vim/calendar_settings.vim
source $HOME/.vim/checkbox_settings.vim
source $HOME/.vim/choosewin_settings.vim
source $HOME/.vim/coc_settings.vim
source $HOME/.vim/colorizer_settings.vim
source $HOME/.vim/ctrlp_settings.vim
source $HOME/.vim/easymotion_settings.vim
source $HOME/.vim/gnupg_settings.vim
source $HOME/.vim/highlight.vim
source $HOME/.vim/python_settings.vim
source $HOME/.vim/insert_macros.vim
source $HOME/.vim/markdown_settings.vim
source $HOME/.vim/mdnav_settings.vim
source $HOME/.vim/netrw_settings.vim
source $HOME/.vim/seiya_settings.vim
source $HOME/.vim/session_settings.vim
source $HOME/.vim/tab_settings.vim
source $HOME/.vim/template_settings.vim
source $HOME/.vim/vimwiki_settings.vim
source $HOME/.vim/vista_settings.vim
source $HOME/.vim/whitespace_settings.vim
"source $HOME/.vim/ycm_settings.vim

" Create the file under the cursor and open for editing.
map <leader>gf :e <cfile><cr>

" Identify the highlight group under the cursor, helpful for debugging
" colorschemes and decomposing them.
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
