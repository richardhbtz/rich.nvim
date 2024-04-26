return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "richardhbtz/presence.nvim",
    init = function()
      require("presence").setup()
    end,
  },

  {
    "NvChad/nvterm",
    config = function()
      require("configs.nvterm").setup()
    end,
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server", "stylua",
        "rust-analyzer", "gopls", "golines"
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "rust", "lua", "python", "json", "go"
      },
    },
  },
}
