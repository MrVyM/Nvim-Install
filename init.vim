
lua require('plugins')
lua require('installer')

source ~/.config/nvim/keymap.vim

packadd termdebug

set hidden
" Add GDB Debugger
" packadd termdebug

" Gdb Config
let g:termdebug_wide=1
let g:termdebug_useFloatingHover = 0
let g:termdebug_popup = 0
let g:termdebug_wide = 163

" Merge the clipboard 
set clipboard=unnamedplus

set updatetime=100

set keywordprg=:Man 

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Enable syntax color
syntax on


let g:gitgutter_sign_added = '✚'
let g:gitgutter_sign_modified = '✹'
let g:gitgutter_sign_removed = '-'


" Number on lines
set number

set cursorline

set history=100

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Set the scrolloff, the cursor cant touch the top and bottom
set scrolloff=4


" Use space characters instead of tabs.
set expandtab

set colorcolumn=80

set nobackup

" Allow long line 
set nowrap

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Disable highlight brackets
let g:loaded_matchparen=1

" Change Cursor to line 
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"


" create line
let g:lightline = {
    \ 'colorscheme': 'onedark',
\ }

set termguicolors            " 24 bit color
let g:aurora_italic = 1     " italic
let g:aurora_transparent = 1     " transparent
let g:aurora_bold = 1     " bold
let g:aurora_darker = 1     " darker background


" customize your own highlight
hi Normal guibg=NONE ctermbg=NONE 
hi String guibg=#339922 ctermbg=NONE 

colo onedark 
" set highlight Cursor ctermbg=darkmagenta

" Press Tab for completion
set wildmenu
set completeopt=menuone,noselect
set wildmode=list,full
set wildignore=*.o,*.obj
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
