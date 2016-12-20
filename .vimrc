set nocp
behave mswin
set number
execute pathogen#infect()
set history=700 
colorscheme molokai
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
set term=xterm-256
set t_co=256
set encoding=utf8
set ffs=unix
set tabstop=4
set expandtab
set autoindent
nnoremap j gj
nnoremap k gk
nnoremap <leader>ne :NERDTreeToggle<CR>
set mouse=a
set ttyfast
set ttymouse=xterm2
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
:au! CursorHoldI,CursorHold,BufLeave <buffer> silent! :update

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'     
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''




