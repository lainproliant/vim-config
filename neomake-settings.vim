" --------------------------------------------------------------------------
"  Neomake Options
" --------------------------------------------------------------------------
" Full config: when writing or reading a buffer, and on changes in insert and
" normal mode (after 1s; no delay when writing).
call neomake#configure#automake('nrwi', 1000)

" --------------------------------------------------------------------------
"  C Linter Options
" --------------------------------------------------------------------------
let g:neomake_c_enabled_makers = []

" --------------------------------------------------------------------------
"  C++ Linter Options
" --------------------------------------------------------------------------
let g:neomake_cpp_enabled_makers = []

" --------------------------------------------------------------------------
"  Python Linter Options
" --------------------------------------------------------------------------
let pylint_ignore = []
call add(pylint_ignore, 'C0103') " Argument doesn't confirm to snake_case.
call add(pylint_ignore, 'C0114') " Missing module docstring.
call add(pylint_ignore, 'C0115') " Missing class docstring.
call add(pylint_ignore, 'C0116') " Missing function or method docstring.
call add(pylint_ignore, 'C0330') " Wrong hanging indent before block. 
call add(pylint_ignore, 'R0902') " Too many instance attributes.
call add(pylint_ignore, 'R0903') " Too few public methods in class.
call add(pylint_ignore, 'R0914') " Too many local variables.
call add(pylint_ignore, 'W')     " Disable all warnings.

let flake8_ignore = []
call add(flake8_ignore, 'E501')  " Line too long.

let g:neomake_python_enabled_makers = ['flake8', 'pylint', 'mypy']
let g:neomake_python_pylint_maker = {
      \ 'args': ['--disable=' . join(pylint_ignore, ', '),]
      \ }
let g:neomake_python_flake8_maker = {
      \ 'args': ['--ignore=' . join(flake8_ignore, ', '),]
      \ }