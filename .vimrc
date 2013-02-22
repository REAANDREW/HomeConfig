execute pathogen#infect()
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
autocmd BufNewFile,BufRead *.py compiler nose
map <F2> :MakeGreen <CR>
nmap <silent> <C-D> :NERDTreeToggle<CR>
noremap <F7> :Autoformat<CR><CR>
set nocompatible               " be iMproved
filetype off                   " required!
filetype plugin indent on     " required!
set number
let g:NERDTreeDirArrows=0
