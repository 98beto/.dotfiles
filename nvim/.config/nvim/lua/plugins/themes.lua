return {
  { "EdenEast/nightfox.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
}
