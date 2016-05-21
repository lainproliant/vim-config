" Vim color file
" FunForrest.vim: Based on asmdev2.vim

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="asmdev2"

hi Normal	guifg=white guibg=#251200

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
hi Directory guifg=#f0c000
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText guibg=white
hi ErrorMsg guifg=#f0c000 guibg=#300800
hi Folded	guifg=#907050
" hi FoldColumn	guibg=grey30 guifg=tan
" hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr guifg=#907050
hi Prompt guibg=white
"hi ModeMsg	guifg=goldenrod guibg=white
hi MoreMsg	guifg=SeaGreen guibg=black
hi Question	guifg=black
hi Search	guibg=black guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#300600 guifg=grey70 gui=none
hi StatusLineNC	guibg=#251200 guifg=grey50 gui=none
hi Title	guifg=indianred guibg=black
hi Visual	gui=none guifg=#251200 guibg=#bfc65a
"hi VisualNOS
hi WarningMsg	guifg=salmon guibg=black
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	 guifg=#804838
hi Constant	 guifg=#d0b020
hi Type	 guifg=#a08070
"guibg=#603020
hi Identifier	 guifg=#a08070 gui=italic
"guibg=#603020
hi Statement	 guifg=#a08000 gui=bold 
"guibg=#603020
" hi Statement	 guifg=khaki
hi PreProc	 guifg=indianred
"hi Type		 guifg=darkkhaki
hi Special	 guifg=navajowhite
"hi Underlined
hi Ignore	 guifg=grey40
"hi Error
hi Todo		 guifg=white guibg=#300800 gui=bold

"vim: sw=4
