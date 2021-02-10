call plug#begin('~/.vim/plugged')

" Golang Plugin
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Nerd Tree - Arbol de navegación
Plug 'preservim/nerdtree'

" Fugitive - Git status
Plug 'tpope/vim-fugitive'

" Dockerfile 
Plug 'ekalinin/Dockerfile.vim'

" COC - Auto-completar
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" Nerd Commenter
Plug 'scrooloose/nerdcommenter'

" FZF - Buscador de archivos
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
