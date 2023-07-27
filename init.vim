

"""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""

call plug#begin()
  Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-commentary'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'elgiano/nvim-treesitter-angular', { 'branch': 'topic/jsx-fix' }
  Plug 'f-person/git-blame.nvim'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
  Plug 'nvim-telescope/telescope-live-grep-args.nvim'
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
  Plug 'stevearc/dressing.nvim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'heavenshell/vim-jsdoc', { 'for': ['javascript', 'javascript.jsx','typescript'], 'do': 'make install'}
  Plug 'sindrets/diffview.nvim'
call plug#end()

source $HOME/.config/nvim/config/base.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/key-bindings.vim
source $HOME/.config/nvim/config/colorscheme.vim
source $HOME/.config/nvim/config/nerdtree.vim
source $HOME/.config/nvim/config/jsdoc.vim
