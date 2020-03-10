call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'sickill/vim-monokai'
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'

call plug#end()

set laststatus=2

syntax enable
color monokai

if (empty($TMUX))
    if (has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if (has("termguicolors"))
        set termguicolors
    endif
endif

let g:lightline = {
      \ 'colorscheme': 'monokai',
      \ }

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
