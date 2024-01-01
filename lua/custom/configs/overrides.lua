local M = {}

M.treesitter = {
  ensure_installed = {
    "c",
    "cpp",

    "rust",
    "go",

    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
  },

  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "tailwindcss-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- go stuff
    "golines",
    "gopls",

    -- rust stuff
    "rust-analyzer"
  },
}

return M
