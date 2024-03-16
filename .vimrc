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

set nocompatible              " be iMproved, required
filetype off                  " required

let &t_SI = "\e[6 q"
let &t_EI = "\e[1 q"

set hlsearch
"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

" DO THIS
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"in vim
":PluginInstall
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'dart-lang/dart-vim-plugin'
call vundle#end()            " required
filetype plugin indent on    " required

let NERDTreeShowHidden=1

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-k> :m '<-2<CR>gv=gv

nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeWinSize = 60
