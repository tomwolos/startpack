" Disable compatibility with vi
set nocompatible
" Display line numbers relative to the current line
set number
set relativenumber
" Set large number of commands to remember for convenient search
set history=1000
" Disable automatic breaking of long lines in buffers
set textwidth=0
set wrapmargin=0
set wrap
set linebreak
" Set height of the preview window (default 12 is too small)
set previewheight=24
" Show current command (bottom right)
set showcmd
" Enable syntax highlighting and plugins for specific filetypes
syntax on
filetype plugin indent on
" Set colours (uncomment next line when not using solarized palette)
" let g:solarized_termcolors=256
set background=dark
colorscheme solarized
" Set spelling checker
set spelllang=en
" Enable selection menu for completion
set wildmenu
" Include home directory and subdirectories
set path+=**
" Make default window splitting to the right/bottom
set splitright
set splitbelow
" Allow backspacing over indent, end of line and start of insert
set backspace=indent,eol,start
" Set autoindent and tab-to-spaces conversion
set autoindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
" Enable status bar for both single and multiple windows
set laststatus=2
" Change the height of command line
set cmdheight=2
" Remap move keys to work for long lines
nnoremap j gj
nnoremap k gk
nnoremap $ g$
nnoremap ^ g^
nnoremap 0 g0
" Remap s to toggle search highlighting
nnoremap s :set invhlsearch<CR>
" Map function keys to switch between windows and tabs in insert, normal and terminal modes
inoremap <F2> <Esc><C-W>w
nnoremap <F2> <C-W>w
tnoremap <F2> <C-W>w
inoremap <F3> <Esc><C-PageDown>
nnoremap <F3> <C-PageDown>
tnoremap <F3> <C-W>:tabn<CR>
" Map ctrl-p/n to find matching commands in history (breaks wildmenu, must use
" tab/s-tab)
cmap <C-P> <Up>
cmap <C-N> <Down>
" Map co/ci (copy out/copy in) to copy to/from clipboard
nnoremap co :execute 'sp ++bin' tempname()<CR>:setlocal noeol<CR>P<bar>:w !xclip -selection clipboard<CR><CR>:bd!<CR>
nnoremap ci :execute 'sp' tempname()<CR>:0r !xclip -o<CR>gg<bar>yv/\%$<CR>:bd!<CR>P
" Disable banner and enable tree listing for the built-in file manager
let g:netrw_banner=0
let g:netrw_liststyle=3
