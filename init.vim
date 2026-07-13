

"""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""

call plug#begin()
  Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-commentary'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope-live-grep-args.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
  Plug 'stevearc/dressing.nvim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'heavenshell/vim-jsdoc', { 'for': ['javascript', 'javascript.jsx','typescript'], 'do': 'make install'}
  Plug 'sindrets/diffview.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'leafgarland/typescript-vim'
  Plug 'sainnhe/everforest'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
  Plug 'kevinhwang91/nvim-ufo'
  Plug 'kevinhwang91/promise-async'
  Plug 'sainnhe/gruvbox-material'
  Plug 'mvanderkamp/cocoa.vim'
  Plug 'daaanny90/claude-desktop.nvim'
call plug#end()

" Enable mouse support cus scrolling messes the terminal up
set mouse=a

source $HOME/.config/nvim/config/base.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/key-bindings.vim
source $HOME/.config/nvim/config/colorscheme.vim
source $HOME/.config/nvim/config/nerdtree.vim
source $HOME/.config/nvim/config/jsdoc.vim
source $HOME/.config/nvim/config/ai.vim

lua << EOF
require("toggleterm").setup({})


EOF
