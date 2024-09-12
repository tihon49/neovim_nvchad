local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" }, -- black для Python
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)

