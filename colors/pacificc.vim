" Vim color file
" Maintainer:  Lee Supe <lain.proliant@gmail.com>	
" Last Change:	2011 Feb 19
" License: 		GNU Public License (GPL) v3
"
" Version 0.1: Initial attempts.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PacificC
"
" A theme reminicient of the default colors in the old
" PacificC ANSI C IDE.
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

let g:colors_name =  "pacificc"

hi Normal            guifg=grey guibg=black
hi NonText           guifg=darkred guibg=black

hi Cursor            guifg=black guibg=white gui=bold
hi iCursor           guifg=black guibg=white gui=bold
hi CursorLine        guifg=black guibg=#00B0B0
hi CursorColumn      guifg=black guibg=#00B0B0

hi StatusLine        guifg=#E0E0E0 guibg=black
hi StatusLineNC      guifg=#E0E0E0 guibg=#909090
hi VertSplit         guifg=#E0E0E0 guibg=#909090
hi LineNr            guifg=gray

hi Comment           guifg=yellow
hi Constant          guifg=magenta
hi Identifier        guifg=gray
hi PreProc           guifg=red
hi Statement         guifg=cyan
hi Special           guifg=darkcyan
hi Conditional       guifg=darkcyan

" PHP Specific customization.
hi phpObjectOperator guifg=cyan
hi phpSemicolon      guifg=cyan
hi phpDefineFunction guifg=cyan
hi phpBraceFunc      guifg=cyan
hi phpRelation       guifg=cyan
hi phpDoubleColon    guifg=cyan
hi phpVarSelectorDeref guifg=cyan

" Only works if 'syn match Parens' is defined.  See above.
hi Parens            guifg=green

hi Operator          guifg=cyan
hi String            guifg=white
hi Type              guifg=cyan
hi Function          guifg=cyan

hi Visual            guifg=black guibg=green
hi Todo              guifg=black guibg=green

" HTML-specific highlighting.
hi Title             guifg=#80FFB0
