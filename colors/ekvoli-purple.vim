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

let g:colors_name = "ekvoli"

hi Cursor         	guifg=white gui=reverse,bold     
hi iCursor        	guifg=white gui=reverse,bold     
hi rCursor        	guifg=white gui=reverse,bold     
hi vCursor        	guifg=white gui=reverse,bold     
hi lCursor        	guifg=white gui=reverse,bold     
hi nCursor        	guifg=white gui=reverse,bold     
hi CursorLine     	guibg=#45056f gui=none
hi CursorColumn   	guibg=#45056f gui=none		


hi Normal			guifg=white guibg=#300A30
hi Error			guibg=#0060a0 gui=bold,italic,undercurl guisp=white
hi ErrorMsg			guifg=white guibg=#7e28ff gui=bold,italic
hi Visual			guibg=#8020c0 guifg=white gui=bold
hi VisualNOS		guibg=#8060a0 guifg=white gui=bold
hi Todo				guibg=#a000d0 guifg=white gui=underline

hi NonText			guifg=#9065f0

hi Search 			guibg=#776699 guifg=white gui=bold 
hi IncSearch 		guibg=#776699 guifg=white gui=bold 

hi SpecialKey		guifg=#c000e0
hi Directory		guifg=#c000e0
hi Title			guifg=#a000f0 gui=none 
hi WarningMsg		guifg=lightblue			
hi WildMenu			guifg=white guibg=#8000c0
hi Pmenu			guifg=white guibg=#500090
hi PmenuSel			guifg=white guibg=#7030c0
hi ModeMsg			guifg=#cc22e2		
hi MoreMsg			guifg=#cc22e2 gui=bold	
hi Question			guifg=#cc22e2 gui=none 

hi MatchParen		guifg=white guibg=#7030c0 gui=bold

hi StatusLine		guifg=white guibg=#401075 gui=bold
hi StatusLineNC		guifg=#a065f0 guibg=#401075 gui=none
hi VertSplit		guifg=#583085 guibg=#583085 gui=none
hi Folded			guifg=#b065f6 guibg=#251255 gui=italic
hi FoldColumn		guifg=white guibg=#331066 gui=none
hi LineNr			guifg=#8050b0 gui=bold

hi DiffAdd			guibg=#8020a0 guifg=white gui=bold
hi DiffChange		guibg=#8020a0 guifg=white gui=bold
hi DiffDelete		guibg=#603080 guifg=white gui=none 
hi DiffText			guibg=#7080a0 guifg=white gui=bold 

hi SpellBad 		gui=undercurl,italic guisp=#da76ff 
hi SpellCap 		gui=undercurl guisp=#a27bba 
hi SpellRare 		gui=undercurl guisp=#8080f0
hi SpellLocal  		gui=undercurl guisp=#c0c0e0

hi Comment   		guifg=#9095d5 gui=italic


hi Constant			guifg=#c687f0 gui=italic
hi Special			guifg=#a050e0 gui=bold
hi Identifier	 	guifg=#e97fff 
hi Statement	  	guifg=white gui=bold
hi PreProc	 		guifg=#8f3fff gui=none

hi type		 		guifg=#bf90d0 gui=none 
hi Ignore			guifg=bg 
hi Underlined		gui=underline cterm=underline term=underline


" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#eeeeff
hi otlTab1    gui=bold,underline guifg=#7733ee
hi otlTab2    gui=bold,underline guifg=#ca22e2
hi otlTab3    gui=bold,underline guifg=#6699ff
hi otlTab5    gui=bold,underline guifg=#aa22e2
hi otlTab4    gui=bold,underline guifg=#ca92f2
hi otlTab7    gui=bold,underline guifg=#ba22e2
hi otlTab6    gui=bold,underline guifg=#6688ee
hi otlTab8    gui=bold,underline guifg=#6611ee
hi otlTab9    gui=bold,underline guifg=#dd99ee
hi otlTodo    gui=bold,underline guifg=white guibg=#a000d0
hi otlTagRef  guifg=white guibg=#7080a0   
hi otlTagDef  guifg=white guibg=#500090




