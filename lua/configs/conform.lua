local options = {
  formatters_by_ft = {
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    javascriptreact = { "prettier" },
    json = { "prettier" },
    jsonc = { "prettier" },
    lua = { "stylua" },
    scss = { "prettier" },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
  },

  format_after_save = {
    -- These options will be passed to conform.format()
    lsp_fallback = true,
  },
}

require("conform").setup(options)
