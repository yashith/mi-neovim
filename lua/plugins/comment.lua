return {
	"numToStr/Comment.nvim",
	config = function()
		require("Comment").setup({
			ignore = "^$",
      opleader = { line = 'gc', block = 'gb' },
		})
	end,
}
