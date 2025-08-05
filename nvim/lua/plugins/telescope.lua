return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    -- Add extensions here if needed
  },
  opts = {
    defaults = {
      prompt_prefix = "🔍 ",
      selection_caret = "➤ ",
      sorting_strategy = "ascending",
      layout_config = {
        prompt_position = "top",
      },
      file_ignore_patterns = { "node_modules", ".git/" },
    },
    pickers = {
      find_files = {
        hidden = true,
      },
    },
  },
  config = function(_, opts)
    local telescope = require("telescope")
    telescope.setup(opts)

    -- Load extensions if any
    -- telescope.load_extension("fzf")
  end,
}
