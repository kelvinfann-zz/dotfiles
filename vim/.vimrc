set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'fatih/vim-go'

Plugin 'flazz/vim-colorschemes'

" Plugin 'scrooloose/nerdTree'

Plugin 'derekwyatt/vim-scala'

Bundle 'solarnz/thrift.vim'

Plugin 'elzr/vim-json'

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
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set wildmenu
set nu
set ruler
set hlsearch
set incsearch
colo solarized
set colorcolumn=100


ca WQ wq
ca Wq wq
ca wQ wq
ca W w
ca Q q

