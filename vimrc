set cindent
set autoindent
set expandtab
set tabstop=3
set shiftwidth=3
set softtabstop=3
set ruler
set showmode
set hlsearch

set nobackup
set nowritebackup
set noswapfile

set fo+=r
set bs=2
set mouse=a

" Map Ctrl+<ijkl> to window/split navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

filetype plugin indent on

colorscheme desert
syntax on

syn match Parens /[\[\](){}]/

command Horizontal   :windo wincmd K
command Vertical     :windo wincmd H

set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

