return{
  "ellisonleao/gruvbox.nvim",
  name = "gruvbox",
  priority = 1000,
--  opts = {
--    transparent_mode = true
--  },
  config = function(_, opts)
--    require("gruvbox").setup(opts)
    vim.o.background = "dark"
    vim.cmd([[colorscheme gruvbox]])
  end
}
