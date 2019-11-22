call plug#begin('~/.vim/user-plugs')
Plug 'abnt713/vim-hashpunk'            " hashpunk colorschemes
Plug 'alfredodeza/pytest.vim'          " pytest integration for vim
Plug 'ambv/black'                      " Python black integration.
Plug 'arcticicestudio/nord-vim'        " Nordic ice colorscheme
Plug 'arzg/vim-substrata'              " A cold dark colorscheme.
Plug 'chase/focuspoint-vim'            " focuspoint colorscheme
Plug 'cocopon/iceberg.vim'             " Keep those colorschemes coming...
Plug 'craigemery/vim-autotag'          " Automatically update ctags on save.
Plug 'ctrlpvim/ctrlp.vim'              " Fuzzy find files.
Plug 'ddrscott/vim-side-search'        " Another async grep, :SideSearch
Plug 'easymotion/vim-easymotion'       " Quickly move to areas in a buffer using alphabetic hints
Plug 'enricobacis/vim-airline-clock'   " A clock for vim-airline, powered by Vim8 timers
Plug 'fisadev/vim-isort'               " Adds the :Isort command to sort python imports.
Plug 'hauleth/blame.vim'               " Another good color scheme.
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' } " Newer markdown previewer.
Plug 'itchyny/calendar.vim'            " Vim-TUI interface to Google Calendar
Plug 'jamessan/vim-gnupg'              " gpg encryption integration
Plug 'jiangmiao/auto-pairs'            " Automatically close pairs.
Plug 'jkramer/vim-checkbox'            " Nice mappings for checkbox toggle.
Plug 'jlanzarotta/bufexplorer'         " Easy manipulation of buffers.
Plug 'junegunn/goyo.vim'               " Cleanroom for writing, use :Goyo
Plug 'justinmk/vim-syntax-extra'       " Vim syntax highlighting for c, bison, flex
Plug 'leafgarland/typescript-vim'      " Typescript support
Plug 'majutsushi/tagbar'               " View file outline from ctags
Plug 'manasthakur/vim-commentor'       " Automatically comment/uncomment
Plug 'neomake/neomake'                 " Async syntax linter
Plug 'nixprime/cpsm', { 'do': './install.sh' } " Context aware find helper for ctrlp
Plug 'nvie/vim-flake8'                 " Flake8 integration
Plug 'pangloss/vim-javascript'         " Vim indentation
Plug 'plasticboy/vim-markdown'         " Vim Markdown mode
Plug 'rbong/vim-flog'                  " Graphical branch viewer
Plug 'rhysd/vim-clang-format'          " Format C family code automatically
Plug 'Rigellute/shades-of-purple.vim'  " A purple theme
Plug 'rking/ag.vim'                    " Replace ferret, because it defines :Black and conflitcs with black
Plug 'scottymoon/vim-twilight'         " twilight colorscheme
Plug 't9md/vim-choosewin'              " Quickly switch between buffers by letter
Plug 'tmhedberg/SimpylFold'            " Proper folding for Python
Plug 'tpope/vim-fugitive'              " A Git Wrapper
Plug 'tpope/vim-sleuth'                " Respect file indentation.
Plug 'tpope/vim-surround'              " Parenthesis and other types of wraps helper
Plug 'tpope/vim-unimpaired'            " Pairs of handy bracket mappings.
Plug 'tpope/vim-vinegar'               " Improvements to netrw usability
Plug 'tpozzi/Sidonia'                  " More colorschemes.
Plug 'Valloric/YouCompleteMe'          " A semantic completer for C/C++ and Python
Plug 'vim-airline/vim-airline'         " Lean status/tabline
Plug 'vim-airline/vim-airline-themes'  " Themes for airline
Plug 'vim-scripts/HTML-AutoCloseTag'   " Automatically close HTML tags.
Plug 'vim-scripts/indentpython.vim'    " Special indentation for Python
Plug 'vim-scripts/ScrollColors'        " Scroll through availale color schemes
Plug 'vim-scripts/SyntaxRange'         " Define a different filetype syntax on regions in a buffer
Plug 'whatyouhide/vim-gotham'          " Color scheme
call plug#end()
