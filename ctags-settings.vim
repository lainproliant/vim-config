" --- CTags ---
" Add C++ STL ctags.
set tags+=$HOME/.vim/tags/cppstl.tags
" Add C stdlib ctags.
set tags+=$HOME/.vim/tags/cstdlib.tags

" Map CTRL+F12 to generate ctags for the current folder.
command CTagsCPP  :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .
command CTagsC    :!ctags -R --fields=+S .

" Add current directory's generated tags file to available tags.
set tags+=./tags



