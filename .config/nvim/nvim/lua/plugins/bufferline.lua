return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	opts = {
		options = {
			mode = "buffers", -- set to "tabs" to only show tabpages instead
			offsets = {
				{
					filetype = "NvimTree",
					text = "File Explorer",
					separator = true,
				},
			},
		},
	},
}
