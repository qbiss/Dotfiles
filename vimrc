set autoindent
set backspace=indent,eol,start
set completeopt=longest,menuone
set cursorline
set esckeys
set expandtab
set foldenable
set foldmethod=marker
set history=40
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set modeline
set mouse=a
set number
set pastetoggle=<F4>
set ruler
set scrolloff=3
set shiftwidth=4
set shortmess+=aI
set showcmd
set showmatch
set showmode
set smartindent
set smarttab
set viminfo=!,'30,<80,s100,h
set virtualedit=all
set wildchar=<TAB>
set wildmenu
syntax on
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end() " Initializes plugins
autocmd VimEnter * NERDTree
map <silent> <C-n> :NERDTreeFocus<CR>.
