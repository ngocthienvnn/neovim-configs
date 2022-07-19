Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'liuchengxu/vista.vim'
Plug 'tpope/vim-surround'
Plug 'lifepillar/vim-solarized8'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'Raimondi/delimitMate'
Plug 'kana/vim-textobj-user'
Plug 'wellle/targets.vim'
Plug 'glepnir/oceanic-material'
Plug 'jsit/toast.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'nvim-lualine/lualine.nvim'
Plug 'ggandor/lightspeed.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'windwp/nvim-spectre'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'numToStr/Comment.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'puremourning/vimspector'
Plug 'airblade/vim-gitgutter'
let g:coc_global_extensions = ['coc-json', 'coc-explorer', 'coc-tsserver', 'coc-blade']
let g:vimspector_enable_mappings = 'HUMAN'
