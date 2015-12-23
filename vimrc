set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-sensible'
Bundle 'altercation/vim-colors-solarized'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'elzr/vim-json'
Bundle 'saltstack/salt-vim'

filetype plugin indent on     " required!

" show line numbers
set number

" use spaces instead of tabs
set expandtab

" tab width
set tabstop=4
set shiftwidth=2

" use more colorslet g:Powerline_symbols = 'fancy'
set t_Co=256
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'powerlineish'

function! HasColorscheme(name)
    let pat = 'colors/'.a:name.'.vim'
    return !empty(globpath(&rtp, pat))
endfunction

if HasColorscheme("solarized")
    let g:solarized_termcolors=256
    set background=dark
    colorscheme solarized
endif

if exists('+undodir')
  set undodir=~/.vim/undo
endif

set backupdir=~/.vim/backup
set directory=~/.vim/swap

autocmd StdinReadPre * let s:std_in=1
"autostart for NERDtree. Uncomment if need.
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
