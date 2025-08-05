local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("plugins.configs.lspconfig") -- default config (LazyVim usually uses this)
      require("custom.configs.lspconfig") -- your custom overrides (note: it's usually `custom`, not `customs`)
    end,
  },
}

return plugins
