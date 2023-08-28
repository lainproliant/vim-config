call plug#begin('~/.vim/user-plugs')

Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() }}
"Plug 'Valloric/YouCompleteMe'          " A semantic completer for C/C++ and Python

Plug 'abnt713/vim-hashpunk'            " hashpunk colorschemes
Plug 'alfredodeza/pytest.vim'          " pytest integration for vim
Plug 'aperezdc/vim-template'           " A VIM plugin for managing templates.
Plug 'archseer/colibri.vim'            " colibri colorscheme
Plug 'arcticicestudio/nord-vim'        " Nordic ice colorscheme.
Plug 'arzg/vim-substrata'              " A cold dark colorscheme.
Plug 'caglartoklu/borlandp.vim'        " A classic Borland like colorscheme.
Plug 'chase/focuspoint-vim'            " focuspoint colorscheme
Plug 'cocopon/iceberg.vim'             " Keep those colorschemes coming...
Plug 'craigemery/vim-autotag'          " Automatically update ctags on save.
Plug 'ctrlpvim/ctrlp.vim'              " Fuzzy find files.
Plug 'ddrscott/vim-side-search'        " Another async grep, :SideSearch
Plug 'dracula/vim', { 'as': 'dracula' } " Dracula colorscheme
Plug 'easymotion/vim-easymotion'       " Quickly move to areas in a buffer using alphabetic hints
Plug 'enricobacis/paste.vim'
Plug 'enricobacis/vim-airline-clock'   " A clock for vim-airline, powered by Vim8 timers
Plug 'fcpg/vim-farout'                 " Far-Out retro colorscheme
Plug 'fisadev/vim-isort'               " Adds the :Isort command to sort python imports.
Plug 'flazz/vim-colorschemes'          " More Colorschemes
Plug 'fs111/pydoc.vim'                 " Pydoc integration.
Plug 'gko/vim-coloresque'              " highlight colors
Plug 'hauleth/blame.vim'               " Another good color scheme.
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' } " Newer markdown previewer.
Plug 'itchyny/calendar.vim'            " Vim-TUI interface to Google Calendar
Plug 'jamessan/vim-gnupg'              " gpg encryption integration
Plug 'jiangmiao/auto-pairs'            " Automatically close pairs.
Plug 'jkramer/vim-checkbox'            " Nice mappings for checkbox toggle.
Plug 'jlanzarotta/bufexplorer'         " Easy manipulation of buffers.
Plug 'jremmen/vim-ripgrep'             " Ripgrep for vim
Plug 'junegunn/goyo.vim'               " Cleanroom for writing, use :Goyo
Plug 'justinmk/vim-syntax-extra'       " Vim syntax highlighting for c, bison, flex
Plug 'lainproliant/VisualStudioDark.vim'    " Dark Visual Studio theme
Plug 'leafgarland/typescript-vim'      " Typescript support
Plug 'letorbi/vim-colors-borland'      " A Borland like modern colorscheme.
Plug 'liuchengxu/vista.vim'            " LSP compatible tagbar replacement.
Plug 'manasthakur/vim-commentor'       " Automatically comment/uncomment
Plug 'mnishz/colorscheme-preview.vim'  " A modern colorscheme previewer with Vim8 popup window
Plug 'mswift42/vim-themes'             " Colorschemes ported from Emacs.
Plug 'neomake/neomake'                 " Async syntax linter
Plug 'nixprime/cpsm'                   " Context aware find helper for ctrlp
Plug 'ntpeters/vim-better-whitespace'  " Highlight/strip whitespace and such.
Plug 'nvie/vim-flake8'                 " Flake8 integration
Plug 'pangloss/vim-javascript'         " Vim indentation
Plug 'PeterRincker/vim-argumentative'
Plug 'plasticboy/vim-markdown'         " Vim Markdown mode
Plug 'psf/black', { 'commit': 'ce14fa8b497bae2b50ec48b3bd7022573a59cdb1' }
Plug 'psliwka/vim-smoothie'            " A smooth scrolling plugin.
Plug 'rafi/awesome-vim-colorschemes'   " Colorscheme Collection
Plug 'rainglow/vim', { 'as': 'rainglow' } " Colorscheme Collection
Plug 'rbong/vim-flog'                  " Graphical branch viewer
Plug 'rhysd/vim-clang-format'          " Format C family code automatically
Plug 'Rigellute/shades-of-purple.vim'  " A purple theme
Plug 'scottymoon/vim-twilight'         " twilight colorscheme
Plug 't9md/vim-choosewin'              " Quickly switch between buffers by letter
Plug 'tell-k/vim-autoflake'            " A command to run autoflake
Plug 'tmhedberg/SimpylFold'            " Proper folding for Python
Plug 'tpope/vim-fugitive'              " A Git Wrapper
Plug 'tpope/vim-surround'              " Parenthesis and other types of wraps helper
Plug 'tpope/vim-unimpaired'            " Pairs of handy bracket mappings.
Plug 'tpope/vim-vinegar'               " Improvements to netrw usability
Plug 'tpozzi/Sidonia'                  " More colorschemes.
Plug 'vim-airline/vim-airline'         " Lean status/tabline
Plug 'vim-airline/vim-airline-themes'  " Themes for airline
Plug 'vim-scripts/HTML-AutoCloseTag'   " Automatically close HTML tags.
Plug 'vim-scripts/indentpython.vim'    " Special indentation for Python
Plug 'vim-scripts/sessionman.vim'      " An easy to use session manager.
Plug 'vim-scripts/SyntaxRange'         " Define a different filetype syntax on regions in a buffer
Plug 'vim-scripts/Visual-Studio'       " Visual Studio Colorscheme
Plug 'vim-test/vim-test'               " testing at the speed of thought
Plug 'vim/killersheep'                 " God help us all
Plug 'whatyouhide/vim-gotham'          " Color scheme
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'xstrex/FireCode.vim'             " FireCode colorscheme
call plug#end()
