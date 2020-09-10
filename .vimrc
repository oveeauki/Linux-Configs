"et nocompatible              " be iMproved, required
" letype off                  " required
"PaperColor "
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vinThe sparkup vim script is in a subdirectory of this repo called v Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'dracula/vim'
Plugin 'matchit.vim'
Plugin 'jaredgorski/spacecamp'
set laststatus=2
set noshowmode
" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
call plug#begin('~/.vim/plugged')
Plug 'jaredgorski/spacecamp'
Plug 'kamykn/dark-theme.vim'
Plug 'myusuf3/numbers.vim'
Plug 'joshdick/onedark.vim'
Plug 'KeitaNakamura/neodark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bfrg/vim-cpp-modern'
Plug 'ParamagicDev/vim-medic_chalk'
Plug 'liuchengxu/space-vim-dark'
let g:airline_theme='papercolor'
let g:space_vim_dark_background = 233
let g:airline_powerline_fonts = 1
syntax enable
let g:airline#extensions#hunks#enabled=1

call plug#end()
set background=dark
color space-vim-dark