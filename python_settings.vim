" Automatically run :Isort and :Black when saving a python buffer.
autocmd BufWritePre *.py let save_cursor = getpos('.')
autocmd BufWritePost *.py execute 'normal! m`'
autocmd BufWritePost *.py execute "Isort"
autocmd BufWritePost *.py execute "Black"
autocmd BufWritePost *.py call setpos('.', save_cursor)
