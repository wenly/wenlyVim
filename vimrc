colorscheme jellybeans
set nu
set autoindent
set cindent

map <C-n> :NERDTreeToggle<CR>
map <F12> :TagbarToggle<CR>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#rc()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
Plugin 'blueyed/vim-diminactive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

