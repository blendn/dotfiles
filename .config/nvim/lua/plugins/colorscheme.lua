return {
  -- "rebelot/kanagawa.nvim",
  -- lazy = true,
  -- priority = 1000,
  -- opts = function()
  --   return {
  --     colors = {
  --       theme = {
  --         all = {
  --           ui = {
  --             bg_gutter = "none",
  --           },
  --         },
  --       },
  --     },
  --     -- transparent = true,
  --     theme = "kanagawa-dragon",
  --   }
  -- end,
  --
  "folke/tokyonight.nvim",
  config = function()
    vim.cmd.colorscheme("tokyonight")
  end,
}
