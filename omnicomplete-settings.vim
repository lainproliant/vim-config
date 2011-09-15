" --- OmniComplete Settings ---

" Auto-close complete options when exiting insert mode.
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set completeopt=menu,menuone

" Sets Ctrl+Space to activate OmniComplete.
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
\ "\<lt>C-n>" :
\ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
\ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
\ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>

" Options
let OmniCpp_MayCompleteDot = 1      " complete '.'
let OmniCpp_MayCompleteArrow = 1    " complete '->'
let OmniCpp_MayCompleteScope = 1    " complete '::'
let OmniCpp_SelectFirstItem = 2     " Select first item, but don't insert.
let OmniCpp_NamespaceSearch = 2     " Search namespaces in all included files.
let OmniCpp_ShowPrototypeInAbbr = 1 " Show function prototypes in items.

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
