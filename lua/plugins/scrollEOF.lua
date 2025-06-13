  return {
    "neovim/nvim-lspconfig",
    cmd="Scrolloff",
    config = function()
      require "configs.lspconfig"
    end,
  }

