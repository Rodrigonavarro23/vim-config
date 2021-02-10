call plug#begin('~/.vim/plugged')

" Golang Plugin
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Nerd Tree - Arbol de navegación
Plug 'preservim/nerdtree'

" Fugitive - Git status
Plug 'tpope/vim-fugitive'

" Dockerfile 
Plug 'ekalinin/Dockerfile.vim'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

call plug#end()
