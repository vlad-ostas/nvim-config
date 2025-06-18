-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim'
		, tag = '0.1.8'
		, requires = { {'nvim-lua/plenary.nvim'} }
	}

	use "neovim/nvim-lspconfig"

	use "p00f/clangd_extensions.nvim"

    use {
        'hrsh7th/nvim-cmp'
        , requires = {
            'hrsh7th/cmp-nvim-lsp'
            , 'hrsh7th/cmp-buffer'
            , 'hrsh7th/cmp-path'
            , 'hrsh7th/cmp-cmdline'
            , 'hrsh7th/cmp-vsnip'
            , 'hrsh7th/vim-vsnip'
        }
    }
-- blink as completion??

	use {
		"catppuccin/nvim"
		, as = "catppuccin"
	}

	use "rebelot/kanagawa.nvim"

	use {
		'nvim-treesitter/nvim-treesitter'
		, { run = ':TSUpdate' }
	}

	use 'nvim-treesitter/playground'

	use 'mbbill/undotree'

	use 'tpope/vim-fugitive'
end)
