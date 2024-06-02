return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()

	
	require("tokyonight").setup({
	  style = "night",
	})
	vim.cmd[[colorscheme tokyonight]]
	vim.cmd([[highlight LineNr guifg=#ffffff]])

	end
}
