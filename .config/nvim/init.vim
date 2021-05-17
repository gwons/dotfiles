call plug#begin('~/.config/nvim/plugged')
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/vim-easy-align'
  Plug 'junegunn/seoul256.vim'
  Plug 'ntpeters/vim-better-whitespace'
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'sickill/vim-monokai'
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'jiangmiao/auto-pairs'
  Plug 'terryma/vim-smooth-scroll'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'ryanoasis/vim-devicons'
  Plug 'editorconfig/editorconfig-vim'
call plug#end()

set encoding=UTF-8
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='seoul256'
let g:NERDTreeDirArrowExpandable='▸'
let g:NERDTreeDirArrowCollapsible='▾'
let NERDTreeShowHidden=1

let g:seoul256_background=233
colo seoul256

let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
let g:strip_whitespace_confirm=0

map <C-t> :NERDTreeToggle<CR>

set number
set ai
set si
set shiftwidth=2
set tabstop=2
set ignorecase
set hlsearch
set expandtab
