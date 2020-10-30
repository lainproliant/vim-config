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
call add(pylint_ignore, 'E0402') " Attempted relative import beyond top-level package
call add(pylint_ignore, 'R0201') " Method could be a function (no self use)
call add(pylint_ignore, 'R0902') " Too many instance attributes.
call add(pylint_ignore, 'R0903') " Too few public methods in class.
call add(pylint_ignore, 'R0913') " Too many arguments.
call add(pylint_ignore, 'R0914') " Too many local variables.
call add(pylint_ignore, 'W')     " Disable all warnings.

let flake8_ignore = []
call add(flake8_ignore, 'E305')  " Expected two blank lines, found one
call add(flake8_ignore, 'E302')  " Expected two blank lines, found one
call add(flake8_ignore, 'E501')  " Line too long.
call add(flake8_ignore, 'W503')  " Line break occurred before a binary operator (pep8 wants this!)
call add(flake8_ignore, 'F403')  " * import used, unable to detect undefined names.

let pylint_cexts = [
      \ 'jotdown',
      \ 'passlib'
      \ ]

let g:neomake_python_enabled_makers = ['flake8', 'pylint', 'mypy']
let g:neomake_python_pylint_maker = {
      \ 'args': ['--disable=' . join(pylint_ignore, ','),
      \          '--extension-pkg-whitelist=' . join(pylint_cexts, ','),]
      \ }
let g:neomake_python_flake8_maker = {
      \ 'args': ['--ignore=' . join(flake8_ignore, ','),]
      \ }
