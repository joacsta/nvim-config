return {
	{
		"folke/which-key.nvim",
		opts = {
			spec = {
				{ "<leader>M", desc = "Main Menu", icon = { icon = "󰍜 ", color = "cyan" } },
				{ "<leader>P", desc = "Netrw", icon = { icon = "󰕲 ", color = "yellow" } },
				{ "<leader>A", desc = "Select all", icon = { icon = "󰒆 ", color = "blue" } },
				{ "<leader>K", desc = "Keywordprg", icon = { icon = " ", color = "green" } },
				{
					"<leader>mp",
					":MarkdownPreview<CR>",
					icon = { icon = " ", color = "white" },
					desc = "Markdown Preview (browser)",
				},
				{
					"<leader>ms",
					":MarkdownPreviewStop<CR>",
					icon = { icon = " ", color = "red" },
					desc = "Markdown Preview Stop",
				},
				{
					"<leader>m",
					"",
					icon = { icon = " ", color = "green" },
					desc = "markdown",
				},
			},
		},
	},
}
