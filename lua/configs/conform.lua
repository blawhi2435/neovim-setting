local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "isort", "black" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  formatters = {
    black = {
      prepend_args = { '--fast' },
    },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 10000,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
