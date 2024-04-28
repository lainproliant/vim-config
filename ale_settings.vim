" == ALE Settings ===================================================
let g:ale_fix_on_save = 1
let g:ale_echo_msg_format = '%linter%[%code%] %s'

let g:ale_linters_ignore = {
\ 'python': ["ruff"],
\ 'cpp': ["cc", "clang", "clangd", "clangtidy", "clangcheck"]
\}

" == C/C++ Settings =================================================
let clint_ignore = [
\    "build/header_guard",
\    "whitespace/operators",
\    "legal/copyright",
\    "whitespace/blank_line"
\]

let cpplint_ignore = clint_ignore + [
\    "build/c++11",
\]

let g:ale_cpp_cpplint_options = "--filter=-" . join(cpplint_ignore, ",-") . " --linelength=120"
let g:ale_cpp_clint_options = "--filter=" . join(clint_ignore, ",-") . " --linelength=120"
let g:ale_c_cpplint_options = "--filter=-" . join(cpplint_ignore, ",-") . " --linelength=120"
let g:ale_c_clint_options = "--filter=" . join(clint_ignore, ",-") . " --linelength=120"

" == Python Settings ================================================
let g:ale_python_auto_pipenv = 1
let g:ale_python_mypy_change_directory=0
let g:ale_python_pylint_change_directory=0

let mypy_options = [
\ "--ignore-missing-imports",
\ "--check-untyped-defs"
\]

let g:ale_python_mypy_options = join(mypy_options, " ")

let flake8_ignore = [
\ "E501",
\ "W503",
\]
let g:ale_python_flake8_options = "--ignore " . join(flake8_ignore, ",")

let pylint_ignore = [
\ "invalid-name",
\ "missing-class-docstring",
\]
let g:ale_python_pylint_options = "--ignore=" . join(pylint_ignore)
