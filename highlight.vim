set background=dark
"source $HOME/.vim/base16.vim
"colorscheme VisualStudioDark
colorscheme ekvoli-ng

"source $HOME/.vim/terminal_colors.vim

" Make the gutter have no background color.
"hi Normal guibg=NONE ctermbg=000000
"hi NonText guibg=NONE ctermbg=000000
"hi SpellCap guibg=#3f3f00
"hi SignColumn guibg=NONE

hi TabLine term=bold cterm=bold ctermbg=0
hi TabLineFill term=bold cterm=bold ctermbg=0

hi clear SpellBad
hi SpellBad cterm=underline
" Set style for gVim
hi SpellBad gui=undercurl
