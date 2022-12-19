" Setup plugins
if filereadable(expand("~/.config/nvim/plug.vim"))
    source ~/.config/nvim/plug.vim
endif

call plug#begin('~/.config/nvim/plugged')

" UI
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug '~/.config/nvim/themes'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Menus
Plug 'skywind3000/vim-quickui'

" File explorer
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'neolao/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'pseewald/nerdtree-tagbar-combined'

" Tools
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/denite.nvim'
Plug 'majutsushi/tagbar'
Plug 'vimlab/split-term.vim'
Plug 'cloudhead/neovim-fuzzy'
Plug 'dyng/ctrlsf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Code analyze
Plug 'OmniSharp/omnisharp-vim'

call plug#end()

" Auto install
if !filereadable(expand("~/.config/nvim/plugged/ctrlp.vim/readme.md"))
    autocmd VimEnter * :PlugInstall --sync
endif
