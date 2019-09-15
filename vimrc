set nocompatible

set number
set relativenumber

syntax on

filetype indent on

set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

set incsearch
set hlsearch

set wildmenu
set wildmode=longest,list
set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png

set hidden

set encoding=utf-8


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'jiangmiao/auto-pairs'
Plug 'takac/vim-hardtime'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'SirVer/ultisnips'
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'vim-scripts/HJKL'
" Plug 'honza/vim-snippets'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme gruvbox
set background=dark    " Setting dark mode

" Change emmet leader key
let g:user_emmet_leader_key=','


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories = ['~/.vim/UltiSnips', 'UltiSnips']

" Remap jk to escape
inoremap kj <esc>
inoremap jk <esc>

"Disable arrow keys :)
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

let g:hardtime_default_on = 1

