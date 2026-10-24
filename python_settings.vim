" Automatically run :Isort and :Black when saving a python buffer.
autocmd BufWritePre *.py let save_cursor = getpos('.')
autocmd BufWritePost *.py execute 'normal! m`'
autocmd BufWritePost *.py execute "Isort"
autocmd BufWritePost *.py execute "silent Black"
autocmd BufWritePost *.py call setpos('.', save_cursor)

" Add any venv module paths not already present to vim's python
python3 << EOF
import os, sys, glob
venv = os.environ.get("VIRTUAL_ENV")
if venv:
    for sp in glob.glob(os.path.join(venv, "lib", "python*", "site-packages")):
        if sp not in sys.path:
            sys.path.insert(0, sp)
EOF
