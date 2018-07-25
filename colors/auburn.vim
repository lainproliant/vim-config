" Vim color file
" Maintainer:  Lee Supe <lain.proliant@gmail.com>	
" Last Change:	2011 Feb 19
" License: 		GNU Public License (GPL) v3
"
" Version 0.1: Initial attempts.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Auburn
"
" A less angry theme, in heartwarming auburn.
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

let g:colors_name =  "auburn"

hi Normal            guifg=#FFC000 guibg=NONE
hi NonText           guifg=#403000 guibg=NONE

hi Cursor            guifg=black guibg=#FFC000 gui=bold
hi CursorLine        guifg=#806000 guibg=#403000
hi CursorColumn      guifg=#806000 guibg=#403000

hi StatusLine        guifg=#806000 guibg=#FFC000
hi StatusLineNC      guifg=#201800 guibg=#FFC000
hi VertSplit         guifg=#002000 guibg=#FFC000
hi LineNr            guifg=#FFC000

hi Comment           guifg=#B08040
hi Constant          guifg=#FFC000
hi Identifier        guifg=#FFC000
hi PreProc           guifg=#FFC000
hi Statement         guifg=#FFC000
hi Special           guifg=#B08040
hi Conditional       guifg=#FFC000

" Only works if 'syn match Parens' is defined.  See above.
hi Parens            guifg=#FFC000

hi Operator          guifg=#FFC000
hi String            guifg=#B08000
hi Type              guifg=#B08000
hi Function          guifg=#FF8000

hi Visual            guifg=black guibg=#FFC000
hi Todo              guifg=black guibg=#FFC000

" HTML-specific highlighting.
hi Title             guifg=#80FFB0
