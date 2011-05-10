" Remove all menus, toolbars, and status bars.
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

colorscheme ekvoli

set guifont=Droid_Sans_Mono:h10

" Block out annoying middle-mouse clicks from pasting
" links or whatever else is in the clipboard.
:map <MiddleMouse> <Nop>
:imap <MiddleMouse> <Nop>
