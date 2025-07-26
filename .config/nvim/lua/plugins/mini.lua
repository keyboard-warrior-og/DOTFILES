return {
	'echasnovski/mini.nvim',
	version = false,
	config = function()
		require('mini.ai').setup()
		require('mini.pairs').setup()
		require('mini.animate').setup()
		require('mini.tabline').setup()
	end,
}
