set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=100
set expandtab
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set nocindent
let python_version_2 = 1 " python 2 문법을 따른다고 옵션을 설정합니다.
let python_highlight_all = 1 " 모든 강조(색상) 기능을 켭니다.

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'The-NERD-Tree'   
Plugin 'tomasr/molokai'
let g:molokai_original=1
let g:rehash256=1

Plugin 'davidhalter/jedi-vim'

Plugin 'fs111/pydoc.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/syntastic'

Plugin 'Lokaltog/vim-easymotion'

Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'rking/ag.vim'
Plugin 'mileszs/ack.vim'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'ervandew/supertab'
Plugin 'Valloric/vim-indent-guides'
Plugin 'majutsushi/tagbar'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'pthrasher/conqueterm-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax enable
colorscheme monokai
"colorscheme molokai
"let g:molokai_original = 1
"
"
syntax on
filetype plugin on "indent on 



