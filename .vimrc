set nocp
set number
execute pathogen#infect()
set history=700 
set background=dark
filetype plugin on
filetype indent on
let mapleader = "," 
set autoread
set so=7
set wildmenu
                                                                                                                                                              
set ruler
set cmdheight=2
set hid
set smartcase
set hlsearch
set incsearch
set magic
set t_Co=256
set encoding=utf8
set ffs=unix
set tabstop=4
set expandtab
set autoindent
nnoremap j gj
nnoremap k gk
nnoremap <leader>n :NERDTreeToggle<CR>
set mouse=a
set ttyfast
set ttymouse=xterm2

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


:au! CursorHoldI,CursorHold,BufLeave <buffer> silent! :update

" air-line
let g:airline_powerline_fonts = 0

let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

let g:airline_theme = 'jellybeans'
let g:tmuxline = 'airline'
colorscheme herald



