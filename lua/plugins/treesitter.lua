return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "html", "cpp", "c"},
			auto_install = true,
      highlight = { enable = true, disable = { "cpp" } },
			indent = { enabel = true },
		})
	end,
}
