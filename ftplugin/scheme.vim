let b:is_chicken=1
setl complete+=,k~/.vim/scheme-word-list
setl include=\^\(\\(use\\\|require-extension\\)\\s\\+
setl includeexpr=substitute(v:fname,'$','.scm','')
setl path+=/usr/local/lib/chicken/3
setl suffixesadd=.scm
set nocindent
set nosmartindent
setlocal lisp autoindent showmatch cpoptions=-mp


