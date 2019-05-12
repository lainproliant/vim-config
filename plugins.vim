call plug#begin('~/.vim/user-plugs')

Plug 'Valloric/YouCompleteMe'          " A semantic completer for C/C++ and Python
Plug 'abnt713/vim-hashpunk'            " hashpunk colorschemes
Plug 'chase/focuspoint-vim'            " focuspoint colorscheme
Plug 'craigemery/vim-autotag'          " Automatically update ctags on save.
Plug 'ctrlpvim/ctrlp.vim'              " Fuzzy find files.
Plug 'easymotion/vim-easymotion'       " Quickly move to areas in a buffer using alphabetic hints
Plug 'enricobacis/vim-airline-clock'   " A clock for vim-airline, powered by Vim8 timers
Plug 'itchyny/calendar.vim'            " Vim-TUI interface to Google Calendar
Plug 'jiangmiao/auto-pairs'            " Automatically close pairs.
Plug 'junegunn/goyo.vim'               " Cleanroom for writing, use :Goyo
Plug 'justinmk/vim-syntax-extra'       " Vim syntax highlighting for c, bison, flex
Plug 'leafgarland/typescript-vim'      " Typescript support
Plug 'majutsushi/tagbar'               " Taskwiki file navigation
Plug 'majutsushi/tagbar'               " View file outline from ctags
Plug 'nixprime/cpsm', { 'do': './install.sh' } " Context aware find helper for ctrlp
Plug 'nvie/vim-flake8'                 " Flake8 integration
Plug 'plasticboy/vim-markdown'         " Vim Markdown mode
Plug 'powerman/vim-plugin-AnsiEsc'     " Color support in taskwiki charts
Plug 'scottymoon/vim-twilight'         " twilight colorscheme
Plug 'sheerun/vim-polyglot'            " Syntax highlighting for lots of languages
Plug 't9md/vim-choosewin'              " Quickly switch between buffers by letter
Plug 'tbabej/taskwiki'                 " Taskwarrior integration with Vimwiki
Plug 'tmhedberg/SimpylFold'            " Proper folding for Python
Plug 'tpope/vim-fugitive'              " A Git Wrapper
Plug 'tpope/vim-sleuth'                " Respect file indentation.
Plug 'tpope/vim-surround'              " Parenthesis and other types of wraps helper
Plug 'tpope/vim-unimpaired'            " Pairs of handy bracket mappings.
Plug 'tpope/vim-vinegar'               " Improvements to netrw usability
Plug 'vim-airline/vim-airline'         " Lean status/tabline
Plug 'vim-scripts/HTML-AutoCloseTag'   " Automatically close HTML tags.
Plug 'vim-scripts/ScrollColors'        " Scroll through availale color schemes
Plug 'vim-scripts/SyntaxRange'         " Define a different filetype syntax on regions in a buffer
Plug 'vim-scripts/indentpython.vim'    " Special indentation for Python
Plug 'vim-scripts/netrw.vim'           " Latest available version of netrw directory management
Plug 'vimwiki/vimwiki'                 " Organize notes nicely
Plug 'whatyouhide/vim-gotham'          " Color scheme
Plug 'w0rp/ale'                        " Trying an alternative to syntastic
Plug 'wincent/ferret'                  " The ferret searcher

call plug#end()
