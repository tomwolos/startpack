inoremap <buffer> <F5> <Esc>:!g++ -std=c++17 -Wshadow -Wall -o "%<" -O2 -Wno-unused-result "%" && ./"%<"<CR>
nnoremap <buffer> <F5> :!g++ -std=c++17 -Wshadow -Wall -o "%<" -O2 -Wno-unused-result "%" && ./"%<"<CR>
inoremap <buffer> <F8> <Esc>:!g++ -std=c++17 -Wshadow -Wall -o "%<" -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG "%" && ./"%<"<CR>
nnoremap <buffer> <F8> :!g++ -std=c++17 -Wshadow -Wall -o "%<" -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG "%" && ./"%<"<CR>
nnoremap <buffer> ;cpp :-1read $HOME/.vim/.template.cpp<CR>4jA
