return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "c", "html" },
			auto_install = true,
      highlight = { enable = true },
			indent = { enabel = true },
		})
	end,
}
