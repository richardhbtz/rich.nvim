local M = {}

M.treesitter = {
  ensure_installed = {
    "lua",
    "bash",

    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "org",
    "svelte",

    "c",
    "go",
    "cpp",
    "rust",
    "c_sharp",
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
    "prettier",
    "typescript-language-server",
    "svelte-language-server",

    -- normal people stuff
    "clangd",
    "clang-format",
    "rust-analyzer",
    "omnisharp",
    "golines",
    "gopls",

    -- shell stuff
    "shfmt",
    "python-lsp-server"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
