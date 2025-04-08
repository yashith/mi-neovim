return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
      auto_install = true,
			ensure_installed = { "lua", "javascript", "java", "python"},
			highlist = { enable = true },
			indent = { enable = true },
		})
  require('nvim-treesitter.install').compilers = { 'zig','gcc' }  --[[ this goddamn thing fixed issue in windows don't remove ]]
	end,
}
