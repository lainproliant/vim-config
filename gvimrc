" Remove all menus, toolbars, and status bars.
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

colorscheme ekvoli

" These settings are valid for MacVim.
" set guifont=Luxi_Mono:h12
"set guifont=Droid_Sans_Mono_Slashed:h12
"set transparency=15

" These settings are valid for GVim on X11 using xft.
" set guifont=Luxi\ Mono\ 11
" set guifont=Luxi\ Mono\ 18
"set guifont=Aurulent\ Sans\ Mono\ 13

set mousemodel=popup

" Block out annoying middle-mouse clicks from pasting
" links or whatever else is in the clipboard.
" This is necessary if you are using a touchpad with
" middle click, otherwise don't worry about it.
:map <MiddleMouse> <Nop>
:imap <MiddleMouse> <Nop>

