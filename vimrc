set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-commentary'
"Bundle 'chriskempson/base16-vim'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'christoomey/vim-tmux-navigator'

"let g:airline#extensions#tabline#enabled = 1

set number        " Show line numbers
"syntax enable     " Use syntax highlighting
syntax on
set background=dark
set laststatus=2
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set wildignore+=*/tmp/*,*/target/*,*.so,*.swp,*.zip,*.class,*.jar
set showmatch
set backspace=eol,start,indent
set cursorline
set tabstop=2
set shiftwidth=2

nnoremap <C-p> :<C-u>FufFile **/<CR>
nnoremap <C-b> :<C-u>FufBuffer **/<CR>

""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1
let g:airline_powerline_fonts   = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 1

let mapleader=","
