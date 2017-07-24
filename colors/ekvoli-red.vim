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

let g:colors_name = "ekvoli-red"

hi Cursor         	guifg=white gui=reverse,bold     
hi iCursor        	guifg=white gui=reverse,bold     
hi rCursor        	guifg=white gui=reverse,bold     
hi vCursor        	guifg=white gui=reverse,bold     
hi lCursor        	guifg=white gui=reverse,bold     
hi nCursor        	guifg=white gui=reverse,bold     
hi CursorLine     	guibg=#6f4505 gui=none
hi CursorColumn   	guibg=#6f4505 gui=none		


hi Normal			guifg=white guibg=#351500
hi Error			guibg=#a00060 gui=bold,italic,undercurl guisp=white
hi ErrorMsg			guifg=white guibg=#ff7e28 gui=bold,italic
hi Visual			guibg=#c08020 guifg=white gui=bold
hi VisualNOS		guibg=#a08060 guifg=white gui=bold
hi Todo				guibg=#d0a000 guifg=white gui=underline

hi NonText			guifg=#f09065

hi Search 			guibg=#997766 guifg=white gui=bold 
hi IncSearch 		guibg=#997766 guifg=white gui=bold 

hi SpecialKey		guifg=#e0c000
hi Directory		guifg=#e0c000
hi Title			guifg=#f0a000 gui=none 
hi WarningMsg		guifg=lightblue			
hi WildMenu			guifg=white guibg=#c08000
hi Pmenu			guifg=white guibg=#905000
hi PmenuSel			guifg=white guibg=#c07030
hi ModeMsg			guifg=#e2cc22		
hi MoreMsg			guifg=#e2cc22 gui=bold	
hi Question			guifg=#e2cc22 gui=none 

hi MatchParen		guifg=white guibg=#c07030 gui=bold

hi StatusLine		guifg=white guibg=#754010 gui=bold
hi StatusLineNC		guifg=#f0a065 guibg=#754010 gui=none
hi VertSplit		guifg=#855830 guibg=#855830 gui=none
hi Folded			guifg=#f6b065 guibg=#552512 gui=italic
hi FoldColumn		guifg=white guibg=#663310 gui=none
hi LineNr			guifg=#b08050 gui=bold

hi DiffAdd			guibg=#a08020 guifg=white gui=bold
hi DiffChange		guibg=#a08020 guifg=white gui=bold
hi DiffDelete		guibg=#806030 guifg=white gui=none 
hi DiffText			guibg=#a07080 guifg=white gui=bold 

hi SpellBad 		gui=undercurl,italic guisp=#ffda76 
hi SpellCap 		gui=undercurl guisp=#baa27b 
hi SpellRare 		gui=undercurl guisp=#f08080
hi SpellLocal  		gui=undercurl guisp=#e0c0c0

hi Comment   		guifg=#d59095 gui=italic


hi Constant			guifg=#f0c687 gui=italic
hi Special			guifg=#e0a050 gui=bold
hi Identifier	 	guifg=#ffe97f 
hi Statement	  	guifg=white gui=bold
hi PreProc	 		guifg=#ff8f3f gui=none

hi type		 		guifg=#d0bf90 gui=none 
hi Ignore			guifg=bg 
hi Underlined		gui=underline cterm=underline term=underline


" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#ffeeee
hi otlTab1    gui=bold,underline guifg=#ee7733
hi otlTab2    gui=bold,underline guifg=#e2ca22
hi otlTab3    gui=bold,underline guifg=#ff6699
hi otlTab5    gui=bold,underline guifg=#e2aa22
hi otlTab4    gui=bold,underline guifg=#f2ca92
hi otlTab7    gui=bold,underline guifg=#e2ba22
hi otlTab6    gui=bold,underline guifg=#ee6688
hi otlTab8    gui=bold,underline guifg=#ee6611
hi otlTab9    gui=bold,underline guifg=#eedd99
hi otlTodo    gui=bold,underline guifg=white guibg=#d0a000
hi otlTagRef  guifg=white guibg=#a07080   
hi otlTagDef  guifg=white guibg=#905000




