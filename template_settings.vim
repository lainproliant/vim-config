" --- vim-template settings ---
let g:templates_fuzzy_start = 0
let g:email="lain.proliant@gmail.com"
let g:templates_directory="~/.vim/templates/"
let g:username="Lain Musgrove"

let g:templates_user_variables = [
  \ ['FORMALDATE', 'g:template_settings#formal_date()'],
  \ ['USERNAME', 'lainproliant'],
  \ ['LOCATION', 'Seattle, WA USA']
  \ ]

function s:monthday()
  return trim(strftime('%e'))
endfunction

function! s:weekday()
  return strftime('%A')
endfunction

function! s:monthname()
  return strftime('%B')
endfunction

function! s:year()
  return strftime('%Y')
endfunction

function! g:template_settings#formal_date()
  return s:weekday() . ' ' . s:monthname() . ' ' . s:monthday() . ', ' . s:year()
endfunction
