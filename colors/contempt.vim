" Vim color file
" Maintainer:  Lee Supe <lain.proliant@gmail.com>	
" Last Change:	2011 Feb 19
" License: 		GNU Public License (GPL) v3
"
" Version 0.1: Initial attempts.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Contempt
"
" Malice in red.  Filled with death and dark intentions. 
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

let g:colors_name =  "contempt"

hi Normal            guifg=#800000 guibg=#000000
hi NonText           guifg=#400000 guibg=black

hi Cursor            guifg=black guibg=#800000 gui=bold
hi CursorLine        guifg=#800000 guibg=#400000
hi CursorColumn      guifg=#800000 guibg=#400000

hi StatusLine        guifg=#800000 guibg=red
hi StatusLineNC      guifg=#002000 guibg=red
hi VertSplit         guifg=#002000 guibg=red
hi LineNr            guifg=#FF8000

hi Comment           guifg=#B09080
hi Constant          guifg=red
hi Identifier        guifg=red
hi PreProc           guifg=red
hi Statement         guifg=red
hi Special           guifg=#B00000
hi Conditional       guifg=red

" Only works if 'syn match Parens' is defined.  See above.
hi Parens            guifg=red

hi Operator          guifg=red
hi String            guifg=#B00000
hi Type              guifg=#B00000
hi Function          guifg=#FF8000

hi Visual            guifg=black guibg=red
hi Todo              guifg=black guibg=red

" HTML-specific highlighting.
hi Title             guifg=#FFB080
