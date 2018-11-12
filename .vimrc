set nu
let mapleader=";"
filetype on
filetype plugin on
setlocal spell spelllang=en_us
set incsearch
set ignorecase
set nocompatible
set wildmenu

" Mapping keys
nmap LA 0
nmap LE $
vnoremap <Leader>y "+y
nmap <Leader>p "+p
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>WQ :wa<CR>:q<CR>
nmap <Leader>Q :qa!<CR>
nnoremap nw <C-W><C-W>
" Jumping to window
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j
" .vimrc
autocmd BufWritePost $MYVIMRC source $MYVIMRC
