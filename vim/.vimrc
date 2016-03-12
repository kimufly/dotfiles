syntax enable
syntax on
set t_Co=256
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set expandtab
set background=dark
"colorscheme molokai
set hlsearch
set showmatch
set tw=78
set fo+=mB
set wrap
set lbr
set wrap
set clipboard=unnamed

let g:nerdtree_tabs_open_on_console_startup=1
let g:nerdtree_tabs_open_on_new_tab=1

let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Auto_Open=1

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim


au FileType html setl sw=2 sts=2 expandtab
au FileType scss setl sw=2 sts=2 expandtab
au FileType ruby setl sw=2 sts=2 expandtab
au FileType python setl sw=4 sts=4 expandtab
au FileType eruby setl sw=2 sts=2 expandtab
au FileType css setl sw=2 sts=2 expandtab


call vundle#begin()

"Plugin 'gmarik/Vundle.vim'

Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

Plugin 'mattn/emmet-vim'

Plugin 'scrooloose/nerdtree'

Plugin 'vim-scripts/taglist.vim'

Plugin 'tpope/vim-surround'

Plugin 'MarcWeber/vim-addon-mw-utils'

Plugin 'tomtom/tlib_vim'

Plugin 'garbas/vim-snipmate'

Plugin 'honza/vim-snippets'

Plugin 'bling/vim-airline'

Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()

filetype plugin indent on
