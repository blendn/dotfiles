return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "astro",
        "cmake",
        "cpp",
        "fish",
        "css",
        "gitignore",
        "http",
        "java",
        "php",
        "scss",
        "sql",
        "svelte",
      },
      highlight = { enable = true },
      indent = { enable = true },
    },
    config = function(_, opts)
      local ok, ts_configs = pcall(require, "nvim-treesitter")
      if ok then
        ts_configs.setup(opts)
      else
        vim.notify("Failed to load nvim-treesitter.configs", vim.log.levels.ERROR)
      end
      -- MDX
      vim.filetype.add({
        extension = {
          mdx = "mdx",
        },
      })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },
}
