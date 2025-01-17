return {
	"https://github.com/akinsho/toggleterm.nvim",
	keys = { [[\\]] },
	opts = {
		size = function(term)
			if term.direction == "horizontal" then
				return 10
			elseif term.direction == "vertical" then
				return vim.o.columns * 0.4
			end
		end,
		open_mapping = [[\\]],
		insert_mappings = false,
		terminal_mappings = true,
		hide_numbers = false,
		shade_filetypes = {},
		shade_terminals = true,
		shading_factor = "1",
		start_in_insert = true,
		persist_size = true,
		direction = "horizontal",
		close_on_exit = true,
		shell = vim.o.shell,
		on_open = nil,
		on_close = nil,
	},
}
