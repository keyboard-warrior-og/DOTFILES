return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	opts = {
		options = {
			indicator = {
				style = "underline",
			},
			offsets = {
				filetype = "NvimTree",
				text = "File Explorer",
				highlight = "Directory",
				seperator = true,
			},
		},
	},
}
