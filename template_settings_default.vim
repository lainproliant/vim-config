" --- vim-template settings ---
let g:templates_fuzzy_start = 0
let g:templates_no_builtin_templates=1
let g:email="lain.musgrove@hearst.com"
let g:templates_directory="~/.vim/templates/default"
let g:username="Lain Musgrove"
let g:license="MIT"

let g:templates_user_variables = [
  \ ['FORMALDATE', 'TemplateSettingsFormalDate'],
  \ ['USERNAME', 'TemplateSettingsUsername'],
  \ ['LOCATION', 'TemplateSettingsLocation']
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

function! g:TemplateSettingsFormalDate()
  return s:weekday() . ' ' . s:monthname() . ' ' . s:monthday() . ', ' . s:year()
endfunction

function! g:TemplateSettingsUsername()
  return 'lain.musgrove@gmail.com'
endfunction

function! g:TemplateSettingsLocation()
  return 'Seattle, WA USA'
endfunction
