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

" Menus
Plug 'skywind3000/vim-quickui'

" File explorer
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'neolao/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'pseewald/nerdtree-tagbar-combined'

" Interface
Plug 'neolao/vim-eighties'
Plug 'nathanaelkane/vim-indent-guides'

" Tools
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/denite.nvim'
Plug 'majutsushi/tagbar'
Plug 'vimlab/split-term.vim'
Plug 'cloudhead/neovim-fuzzy'
Plug 'dyng/ctrlsf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" To display and auto remove whitespace
Plug 'ntpeters/vim-better-whitespace'

" Quickfix and location list
Plug 'yssl/QFEnter'

" Linter
Plug 'dense-analysis/ale'

" Syntax
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-syntastic/syntastic'
Plug 'ekalinin/Dockerfile.vim'

" Markdown table
Plug 'dhruvasagar/vim-table-mode'

" Git
Plug 'lambdalisue/gina.vim'
Plug 'tpope/vim-fugitive'

" Code analyze
Plug 'OmniSharp/omnisharp-vim'

call plug#end()

" Auto install
if !filereadable(expand("~/.config/nvim/plugged/ctrlp.vim/readme.md"))
    autocmd VimEnter * :PlugInstall --sync
endif
