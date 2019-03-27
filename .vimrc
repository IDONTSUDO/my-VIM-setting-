call plug#begin('~/.vim/plugged')
            
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggl    e' }
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'

call plug#end()      

set background=dark        
set number 
set expandtab 
set tabstop=2
colorscheme gruvbox
set hlsearch 
set incsearch              

`map <C-n> :NERDTreeToggle<CR>
                                    
