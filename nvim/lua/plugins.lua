-- ~/.config/nvim/lua/plugins.lua

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Your plugins here
  use 'scrooloose/nerdcommenter'
  use 'altercation/vim-colors-solarized'
  use {
    'ojroques/nvim-osc52',
    config = function()
      require('osc52').setup()
    end
  }
  use 'vimwiki/vimwiki'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use 'psf/black'
  use 'averms/black-nvim'
  use 'github/copilot.vim'
  use 'benoror/gpg.nvim'

  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	-- this is the full list from vim, not sure I need them all.
	use 'JuliaLang/julia-vim'
	-- use 'SuperTab'
	-- use 'vcscommand.vim'
	-- use 'taglist.vim'
	use 'jceb/vim-orgmode'
	use 'thinca/vim-template'
	use 'nathanaelkane/vim-indent-guides'
  -- use {
  --   'lukas-reineke/indent-blankline.nvim',
  --   config = function()
  --     require("ibl").setup()
  --   end
  -- }
	use 'ekalinin/Dockerfile.vim'
	-- use 'lrvick/Conque-Shell'
	-- use 'Gist.vim'
	use 'tpope/vim-speeddating'
	-- use 'octol/vim-cpp-enhanced-highlight'
	use 'michal-h21/vim-zettel'
	-- use 'jremmen/vim-ripgrep'
	use 'NoahTheDuke/vim-just'

  use 'omacom-io/lumon.nvim'
  use 'xero/miasma.nvim'
  use 'oskarnurm/koda.nvim'

  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'

  

	use({
    "stevearc/oil.nvim",
    config = function()
      require("oil").setup()
    end,
  })

  -- re-start at the last place you ended
  use 'farmergreg/vim-lastplace'

  -- Git Integration
  use {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup({
				worktrees = {
					{
						toplevel = '/home/spav/github/code',
						gitdir = '/home/spav/github/code/.git'
					}
				}
			})
    end
  }

  -- Diagnostics
  use {
    "folke/trouble.nvim",
    requires = "nvim-tree/nvim-web-devicons",
  }

  use 'tpope/vim-fugitive'

  -- Fuzzy finding and UI enhancements
  use 'nvim-lua/plenary.nvim' -- Dependency for telescope
  use 'nvim-telescope/telescope.nvim'
  use 'folke/which-key.nvim'

  -- Automatically source and compile packer whenever you save this file
  if packer_bootstrap then
    require('packer').sync()
  end
end)
