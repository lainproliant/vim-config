" --- Checkbox ---
autocmd BufNewFile,BufRead *.md nmap <space> :call checkbox#ToggleCB()<cr>
let g:checkbox_states = [' ', '-', 'X']
