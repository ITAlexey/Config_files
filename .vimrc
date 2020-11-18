call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'
Plug 'pbondoer/vim-42header'
Plug 'jiangmiao/auto-pairs'

" Color scheme
Plug 'arcticicestudio/nord-vim'
call plug#end()

" Basic options
set secure
set mouse+=a
set fileencoding=utf-8
syntax on
set nu
set number
set listchars=tab:··
set list
set background=dark
set termguicolors
colorscheme nord
set wrap
set showmatch
set hlsearch
set incsearch
set ignorecase
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
let g:mapleader=' '

" Mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

" Convenient approach to navigate through widnows
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
nnoremap <C-Q> <C-W>q

" Nightmare mode
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Unbind useless key bindings
nmap Q <Nop>
set noerrorbells visualbell t_vb=

" Warn when line contains more than 80 characters
highlight MoreThan80 ctermbg=blue guibg=blue
:2match MoreThan80 /\%81v.\+/
