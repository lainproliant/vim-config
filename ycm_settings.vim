let g:ycm_min_num_of_chars_for_completion = 999 " disable identifier completion
"let g:ycm_auto_trigger = 0 " disable identifier and automatic semantic completion
let g:ycm_error_symbol = '!!'
let g:ycm_warning_symbol = '>>'
let g:ycm_extra_conf_globlist = ['~/proj/*','!~/*']
let g:ycm_always_populate_location_list = 1

" for debugging purposes.
let g:ycm_server_keep_logfile = 1
let g:ycm_server_log_level = 'debug'
let g:ycm_autoclose_preview_window_after_completion=1

" Let YCM know about other language servers.
let g:ycm_language_server = [
    \   {
    \     'name': 'haskell-language-server',
    \     'cmdline': [ 'haskell-language-server-wrapper', '--lsp'  ],
    \     'filetypes': [ 'haskell', 'lhaskell'  ],
    \     'project_root_files': [ 'stack.yaml', 'cabal.project', 'package.yaml', 'hie.yaml'  ],
    \
    \   },
    \
    \]

nmap <leader>d  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <leader>r  :YcmCompleter GoToReferences<CR>
nmap <leader>q  :YcmRestartServer<CR>
nmap <leader>f  :YcmCompleter FixIt<CR>
