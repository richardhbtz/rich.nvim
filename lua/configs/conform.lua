local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    rust = { "rust_analyzer" },
    go = { "golines" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
