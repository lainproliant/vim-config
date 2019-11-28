" --- EasyMotion ---
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Bi-directional find motion
" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-s2)
nmap f <Plug>(easymotion-overwin-f2)

" or
" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
"nmap s <Plug>(easymotion-s2)

" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

autocmd FileType netrw nmap <buffer> s <Plug>(easymotion-s2)
autocmd FileType netrw nmap <buffer> f <Plug>(easymotion-overwin-f2)

