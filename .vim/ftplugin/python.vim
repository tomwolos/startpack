setlocal textwidth=79 
inoremap <buffer> <F5> <Esc>:w !python<CR>
nnoremap <buffer> <F5> :w !python<CR>
inoremap <buffer> <F7> <Esc>:w !pep8 "%"<CR>
nnoremap <buffer> <F7> :w !pep8 "%"<CR>
inoremap <buffer> <F8> <Esc>:!python "%"<CR>
nnoremap <buffer> <F8> :!python "%"<CR>
nnoremap <buffer> ;py :-1read $HOME/.vim/.template.py<CR>3ji
