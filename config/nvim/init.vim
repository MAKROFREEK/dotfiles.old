call plug#begin()

""" Aesthetic
Plug 'Mofiqul/dracula.nvim'

""" Functionality
" better syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" faster nav
Plug 'ggandor/lightspeed.nvim'
Plug 'nvim-lua/popup.nvim'
" cheat sheet helper
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" indentation
Plug 'lukas-reineke/indent-blankline.nvim'
" fuzzy finder
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.2' }
" completions and snippets
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'Exafunction/codeium.vim'
" indicators for search
" multi line cursors
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" git engine
Plug 'tpope/vim-fugitive'
" language specfic
" java
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

""" Main Confiruations
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set wildmode=longest,list,full wildmenu
set ruler laststatus=2 showcmd showmode
set list listchars=trail:»,tab:»-
set fillchars+=vert:\ 
set wrap breakindent
set encoding=utf-8
set textwidth=0
set hidden
set title
set number
set termguicolors
set timeoutlen=300
""" Coloring
syntax on
colorscheme dracula

""" Custom Mappings
au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
set mouse=a





