-- lua/plugins/markdown-preview.lua
return {
	"iamcco/markdown-preview.nvim",
	cmd = { "MarkdownPreview", "MarkdownPreviewStop", "MarkdownPreviewToggle" },
	ft = { "markdown" },
	build = function()
		vim.fn["mkdp#util#install"]()
	end,
	keys = {
		{ "<leader>mp", ":MarkdownPreview<CR>", desc = "Markdown Preview (browser)" },
		{ "<leader>ms", ":MarkdownPreviewStop<CR>", desc = "Markdown Preview Stop" },
	},
}
