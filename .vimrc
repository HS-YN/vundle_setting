set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'valloric/youcompleteme'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'

call vundle#end()


filetype plugin indent on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

if has("syntax")
    syntax on
endif

set autoindent
set cindent

set number

set laststatus=2

set hlsearch
set sw=1

color jellybeans

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
" let g:syntastic_python_checkers = ['python3']
" let g:syntastic_quiet_messages = { "type": "style" }

