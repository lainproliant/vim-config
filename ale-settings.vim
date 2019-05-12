" --------------------------------------------------------------------------
"  Global Linter Options
" --------------------------------------------------------------------------
let g:ale_lint_delay=2000
let g:ale_linters = {
      \  'typescript': ['tslint', 'tsserver', 'typecheck'],
      \  'javascript': ['jslint', 'tsserver'],
      \  'cpp': ['clang'],
      \  'c': ['clang']
      \ }

" --------------------------------------------------------------------------
"  PyLint Options
" --------------------------------------------------------------------------
let pylint_disable_flags = [
      \ 'invalid-name',
      \ 'missing-docstring'
      \ ]

if len(pylint_disable_flags)
  let g:ale_python_pylint_options = 
        \ ' --disable=' . join(pylint_disable_flags, ',')
endif

