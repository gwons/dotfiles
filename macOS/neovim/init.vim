call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'arcticicestudio/nord-vim', { 'branch': 'develop', 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

color nord

if (empty($TMUX))
    if (has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if (has("termguicolors"))
        set termguicolors
    endif
endif

let g:airline_theme='nord'

autocmd BufEnter * lcd %:p:h
autocmd VimEnter * if !argc() | NERDTree | endif
nmap <leader>ne :NERDTreeToggle<cr>
let NERDTreeShowLineNumbers=1
let g:NERDTreeWinPos = "right"

set number
set backspace=2
set autoindent
set nowrapscan
set ignorecase
set ruler
set tabstop=4
set shiftwidth=4
set showcmd
set showmatch
set linespace=3
set title
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp949,korea,iso-2022-kr
set expandtab "Tab to space"
set mouse=a

let g:indentLine_setColors = 0
