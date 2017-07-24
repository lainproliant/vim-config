" Vim color file
" Maintainer:	Preben Randhol <randhol+ekvoli@pvv.org>
" Last Change:	2008 Feb 24
" License: 		GNU Public License (GPL) v2
"
" Version 1.6: Added colours for TVO and changed folding colour


highlight clear Normal
set background&

" Remove all existing highlighting and set the defaults.
highlight clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ekvoli-green"

hi Cursor         	guifg=white gui=reverse,bold     
hi iCursor        	guifg=white gui=reverse,bold     
hi rCursor        	guifg=white gui=reverse,bold     
hi vCursor        	guifg=white gui=reverse,bold     
hi lCursor        	guifg=white gui=reverse,bold     
hi nCursor        	guifg=white gui=reverse,bold     
hi CursorLine     	guibg=#056f45 gui=none
hi CursorColumn   	guibg=#056f45 gui=none		


hi Normal			guifg=white guibg=#001a0a
hi Error			guibg=#60a000 gui=bold,italic,undercurl guisp=white
hi ErrorMsg			guifg=white guibg=#28ff7e gui=bold,italic
hi Visual			guibg=#20c080 guifg=white gui=bold
hi VisualNOS		guibg=#60a080 guifg=white gui=bold
hi Todo				guibg=#00d0a0 guifg=white gui=underline

hi NonText			guifg=#65f090

hi Search 			guibg=#669977 guifg=white gui=bold 
hi IncSearch 		guibg=#669977 guifg=white gui=bold 

hi SpecialKey		guifg=#00e0c0
hi Directory		guifg=#00e0c0
hi Title			guifg=#00f0a0 gui=none 
hi WarningMsg		guifg=lightblue			
hi WildMenu			guifg=white guibg=#00c080
hi Pmenu			guifg=white guibg=#009050
hi PmenuSel			guifg=white guibg=#30c070
hi ModeMsg			guifg=#22e2cc		
hi MoreMsg			guifg=#22e2cc gui=bold	
hi Question			guifg=#22e2cc gui=none 

hi MatchParen		guifg=white guibg=#30c070 gui=bold

hi StatusLine		guifg=white guibg=#107540 gui=bold
hi StatusLineNC		guifg=#65f0a0 guibg=#107540 gui=none
hi VertSplit		guifg=#308558 guibg=#308558 gui=none
hi Folded			guifg=#65f6b0 guibg=#125525 gui=italic
hi FoldColumn		guifg=white guibg=#106633 gui=none
hi LineNr			guifg=#50b080 gui=bold

hi DiffAdd			guibg=#20a080 guifg=white gui=bold
hi DiffChange		guibg=#20a080 guifg=white gui=bold
hi DiffDelete		guibg=#308060 guifg=white gui=none 
hi DiffText			guibg=#80a070 guifg=white gui=bold 

hi SpellBad 		gui=undercurl,italic guisp=#76ffda 
hi SpellCap 		gui=undercurl guisp=#7bbaa2 
hi SpellRare 		gui=undercurl guisp=#80f080
hi SpellLocal  		gui=undercurl guisp=#c0e0c0

hi Comment   		guifg=#95d590 gui=italic


hi Constant			guifg=#87f0c6 gui=italic
hi Special			guifg=#50e0a0 gui=bold
hi Identifier	 	guifg=#7fffe9 
hi Statement	  	guifg=white gui=bold
hi PreProc	 		guifg=#3fff8f gui=none

hi type		 		guifg=#90d0bf gui=none 
hi Ignore			guifg=bg 
hi Underlined		gui=underline cterm=underline term=underline


" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#eeffee
hi otlTab1    gui=bold,underline guifg=#33ee77
hi otlTab2    gui=bold,underline guifg=#22e2ca
hi otlTab3    gui=bold,underline guifg=#99ff66
hi otlTab5    gui=bold,underline guifg=#22e2aa
hi otlTab4    gui=bold,underline guifg=#92f2ca
hi otlTab7    gui=bold,underline guifg=#22e2ba
hi otlTab6    gui=bold,underline guifg=#88ee66
hi otlTab8    gui=bold,underline guifg=#11ee66
hi otlTab9    gui=bold,underline guifg=#99eedd
hi otlTodo    gui=bold,underline guifg=white guibg=#00d0a0
hi otlTagRef  guifg=white guibg=#80a070   
hi otlTagDef  guifg=white guibg=#009050




