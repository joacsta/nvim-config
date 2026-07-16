return {
	-- ─── Neo-tree ────
	{
		"nvim-neo-tree/neo-tree.nvim",
		enabled = true,
	},
	-- ─── Oil ────
	{
		"stevearc/oil.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		-- Remova o "lazy = false" se quiser que ele só carregue sob demanda
		keys = {
			{
				"-",
				function()
					require("oil").toggle_float()
				end,
				desc = "Oil flutuante (cwd)",
			},
		},
		opts = {
			default_file_explorer = false,

			delete_to_trash = true,
			skip_confirm_for_simple_edits = true,
			keymaps = {
				["q"] = "actions.close",
			},
			view_options = {
				show_hidden = true,
			},
			float = {
				padding = 2,
				max_width = 80,
				max_height = 30,
				border = "single",
			},
			win_options = {
				wrap = false,
				signcolumn = "no",
				cursorcolumn = false,
				foldcolumn = "0",
				spell = false,
				list = false,
				conceallevel = 3,
				concealcursor = "nvic",
			},
		},
	},
}
