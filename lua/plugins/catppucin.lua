return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    opts = {
      transparent_background = true,
      integrations = {
        telescope = true,
        harpoon = true,
        mason = true,
        neotest = true,
      }
    },
    config = function ()
      vim.cmd.colorscheme "catppuccin-mocha"
    end
}
