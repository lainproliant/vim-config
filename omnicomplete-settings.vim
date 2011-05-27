" --- OmniComplete Settings ---

" Auto-close complete options when exiting insert mode.
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set completeopt=menu,menuone

" Options
let OmniCpp_MayCompleteDot = 1      " complete '.'
let OmniCpp_MayCompleteArrow = 1    " complete '->'
let OmniCpp_MayCompleteScope = 1    " complete '::'
let OmniCpp_SelectFirstItem = 2     " Select first item, but don't insert.
let OmniCpp_NamespaceSearch = 2     " Search namespaces in all included files.
let OmniCpp_ShowPrototypeInAbbr = 1 " Show function prototypes in items.

