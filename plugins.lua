local plugins = {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults
        "vim",
        "lua",
        "bash",

        -- web dev
        "html",
        "css",
        "javascript",
        "vue",
        "typescript",
        "tsx",
        "json",
        "php",
      },
      indent = {
        enable = true,
      },
    },
  },

  { "Exafunction/codeium.vim", lazy = false },

  {
    "neovim/nvim-lspconfig",

    dependencies = {
      "jose-elias-alvarez/null-ls.nvim",
      config = function()
        require "custom.configs.null-ls"
      end,
    },

    config = function()
      require "plugins.configs.lspconfig"
      -- require "custom.configs.lspconfig"
    end,
  },
}

return plugins
