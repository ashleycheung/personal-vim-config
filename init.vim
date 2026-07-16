call plug#begin()
  Plug 'preservim/nerdtree',
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-commentary'
	Plug 'tpope/vim-fugitive'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-telescope/telescope-file-browser.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
  Plug 'nvim-telescope/telescope-live-grep-args.nvim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'sindrets/diffview.nvim'
  Plug 'f-person/git-blame.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'ribru17/bamboo.nvim'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
  Plug 'sindrets/diffview.nvim'
call plug#end()

source $HOME/.config/nvim/config/base.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/key-bindings.vim
source $HOME/.config/nvim/config/colorscheme.vim
source $HOME/.config/nvim/config/nerdtree.vim


" Enable mouse support cus scrolling messes it up
set mouse=a

lua << EOF
  require("toggleterm").setup()
EOF
