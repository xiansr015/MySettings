set number
set background=dark
colorscheme desert
" Tab output 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab
" Auto remove tail whitespace while :w
autocmd BufWritePre * %s/\s\+$//e
" The encoding displayed.
set encoding=utf-8
" The encoding written to file.
set fileencoding=utf-8
