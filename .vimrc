set nocompatible              "be iMproved, required
filetype off                  "required <<========== We can turn it on later

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required

"gvim settings :set guioptions-=m  "remove menu baR
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guicursor+=a:blinkon0 "disable blinking cursor
set guifont=consolas:h14

" Basics
filetype plugin indent on

" Text settings
set ai     " automatic indent
set si     " smart indent
set ts=4   " tab space
set ss=4
set sw=4
set siso=4
set nowrap
set expandtab
set softtabstop=4 " Make the spaces feel like real tabs
set backspace=indent,eol,start
set nocompatible
set term=screen-256color
set wrap
colorscheme wombat256

" Remove trailing whitespace
autocmd FileType php,css,javascript,python,ruby autocmd BufWritePre <buffer>
:%s/\s\+$//e

" Syntax hilighting
set number " Enables line numbers
set mouse=a
set nohlsearch
syntax on

" allowes for multiple taps to open in a folder or w.e
set tabpagemax=30
set laststatus=2

" NERDTree configuration
:nnoremap <tab> :NERDTree<CR>
let NERDTreeShowHidden=1
let NERDTreeRespectWildIgnore=1

packloadall
silent! helptags ALL

nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
