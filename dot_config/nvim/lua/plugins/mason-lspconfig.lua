return{
	'williamboman/mason-lspconfig.nvim',
	dependencies = {
		'lspconfig',
		'mason'
	},
	config = function()
		require('mason-lspconfig').setup()
	end,
}
