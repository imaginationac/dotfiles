return{
	'williamboman/mason-lspconfig.nvim',
	dependencies = {
		'neovim/nvim-lspconfig',
		'williamboman/mason.nvim'
	},
	config = function()
		require('mason-lspconfig').setup()
	end,
}
