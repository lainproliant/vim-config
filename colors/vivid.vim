" Vim color file
" Maintainer:  Lee Supe <lain.proliant@gmail.com>	
" Last Change:	2011 Feb 19
" License: 		GNU Public License (GPL) v3
"
" Version 0.1: Initial attempts.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vivid
"
" A bright theme with vivid colors and stark contrast. 
"
" This theme is based on Ekvoli by Preben Randhol. 
"
" Add this to your .vimrc for bright happy parens ([](){}).
"     syn match Parens [\[\](){}]
"

"" highlight clear Normal
set background&

" Remove all existing highlighting and set the defaults.
highlight clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name =  "vivid"

hi Normal            guifg=black guibg=white
hi NonText           guifg=black guibg=grey

hi Cursor            guifg=white guibg=green gui=bold
hi CursorLine        guifg=black guibg=#00B0B0
hi CursorColumn      guifg=black guibg=#00B0B0

hi StatusLine        guifg=#E0E0E0 guibg=black
hi StatusLineNC      guifg=#E0E0E0 guibg=#909090
hi VertSplit         guifg=#E0E0E0 guibg=#909090
hi LineNr            guifg=gray

hi Comment           guifg=darkgreen
hi Constant          guifg=magenta
hi Identifier        guifg=blue
hi PreProc           guifg=darkcyan
hi Statement         guifg=blue
hi Special           guifg=darkcyan
hi Conditional       guifg=blue

" Only works if 'syn match Parens' is defined.  See above.
hi Parens            guifg=green

hi Operator          guifg=black
hi String            guifg=darkmagenta
hi Type              guifg=blue
hi Function          guifg=blue

hi Visual            guifg=black guibg=green
hi Todo              guifg=black guibg=green

" HTML-specific highlighting.
hi Title             guifg=#80FFB0
