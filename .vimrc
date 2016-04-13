set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomasr/molokai'
Plugin 'luochen1990/rainbow'
Plugin 'Yggdroot/indentLine'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" more Plugin commands
" ...
call vundle#end()            " required
filetype plugin indent on    " required

let mapleader = " "

" easymotion settings
let g:EasyMotion_do_mapping = 0
nmap s <Plug>(easymotion-s)
map <Leader>j <plug>(easymotion-j)
map <Leader>k <plug>(easymotion-k)
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map n <Plug>(easymotion-next)
map N <Plug>(easymotion-prev)
map <Leader>w <Plug>(easymotion-bd-w)

" syntastic settings
let g:syntastic_python_flake8_args = '--max-line-length=100'
let g:syntastic_python_python_exec = 'python3'
let g:syntastic_python_flake8_exe = 'python3 -m flake8'
let g:syntastic_python_pylint_args = '--disable=R,C'

"syntastic status settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"YCM settings
let g:ycm_python_binary_path = '/usr/bin/python3'


let g:rainbow_active = 1 " activate rainbow parenthasis

" NERDtree settings
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>

" normal old stuff
set number
set history=500
set ruler
syntax enable
set background=dark
set expandtab
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart indent
set incsearch "Incremental search (its cool!)
set t_Co=256
set term=screen-256color
inoremap jj <Esc>
set wrap linebreak nolist
set relativenumber
set wildmode=longest,list,full
set wildmenu
set cursorline

colors monokai
