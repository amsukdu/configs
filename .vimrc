syntax on

set tabstop=2       
set shiftwidth=2    
set softtabstop=2   
set expandtab       

set smartindent
set nu
set noerrorbells
set noswapfile
set incsearch
set scrolloff=12

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-k> :m '<-2<CR>gv=gv
