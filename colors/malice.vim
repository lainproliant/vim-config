" Vim color file
" Maintainer:  Lee Supe <lain.proliant@gmail.com>	
" Last Change:	2011 Feb 19
" License: 		GNU Public License (GPL) v3
"
" Version 0.1: Initial attempts.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Malice
"
" An angry virulent theme in beautiful, unrepentant green.
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

let g:colors_name =  "malice"

hi Normal            guifg=#008000 guibg=black
hi NonText           guifg=#004000 guibg=black

hi Cursor            guifg=black guibg=#008000 gui=bold
hi CursorLine        guifg=#008000 guibg=#004000
hi CursorColumn      guifg=#008000 guibg=#004000

hi StatusLine        guifg=#008000 guibg=green
hi StatusLineNC      guifg=#002000 guibg=green
hi VertSplit         guifg=#002000 guibg=green
hi LineNr            guifg=#00FF80

hi Comment           guifg=#80B080
hi Constant          guifg=green
hi Identifier        guifg=green
hi PreProc           guifg=green
hi Statement         guifg=green
hi Special           guifg=#00B000
hi Conditional       guifg=green

" Only works if 'syn match Parens' is defined.  See above.
hi Parens            guifg=green

hi Operator          guifg=green
hi String            guifg=#00B000
hi Type              guifg=#00B000
hi Function          guifg=#00FF80

hi Visual            guifg=black guibg=green
hi Todo              guifg=black guibg=green

" HTML-specific highlighting.
hi Title             guifg=#80FFB0
