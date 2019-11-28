let g:ctrlp_max_files = 0
let g:ctrlp_match_func = { 'match': 'cpsm#CtrlPMatch' }
""let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:ctrlp_user_command = 'fd --type f --color=never "" %s'
let g:ctrlp_use_caching = 0

