" Vim color file
" Maintainer: Lain Musgrove
" Last Change: 2009 April 14
"
" Lain's Favorite Color Theme!
" This scheme is designed for rxvt-unicode 88 color mode

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="lainproliant"

hi Normal       ctermfg=White    guibg=Black
hi Comment      ctermfg=Yellow
hi String       ctermfg=Green
hi Constant     ctermfg=Magenta
hi Special      ctermfg=DarkCyan
hi Identifier   ctermfg=LightGray
hi Statement    ctermfg=DarkCyan
hi PreProc      ctermfg=Red
hi Type         ctermfg=Cyan
hi Function     ctermfg=LightBlue
hi Repeat       ctermfg=Cyan
hi Operator     ctermfg=Cyan
hi Ignore       ctermfg=Black
hi Error        ctermfg=White           ctermbg=Red
hi Todo         ctermfg=White           ctermbg=Yellow
hi LineNr       ctermfg=36
hi cIncluded    ctermfg=Blue
hi Parens       ctermfg=DarkCyan
hi MatchParen   ctermfg=Black           ctermbg=Cyan

hi link Brackets        Parens
hi link Braces          Parens
hi link Character	Constant
hi link Number	        Constant
hi link Boolean         Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	        Statement
hi link Exception	Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	        Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment  Special
hi link Debug		Special
