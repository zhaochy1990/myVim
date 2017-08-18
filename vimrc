" show line number
set number numberwidth=2
let mapleader = ","

" open my vimrc file in a split for quickly edit it and get back to coding
nnoremap <leader>ev :vsplit $VIMRC<cr>
" source my vimrc file
nnoremap <leader>sv :source $VIMRC<cr>
" quit
nnoremap <leader>q :q<cr>
" save
nnoremap <leader>w :w<cr>
" quickly select one word
nnoremap <space> viw
" auto format html on its open and pre-write
autocmd BufWritePre,BufRead *.html :normal gg=G

autocmd FileType python     :iabbrev <buffer> iff if:<left> 
autocmd FileType javascript :iabbrev <buffer> iff if ()<left>


