-- [nfnl] Compiled from fnl/plugins/init.fnl by https://github.com/Olical/nfnl, do not edit.
local function _1_()
  return require("configs.conform")
end
local function _2_()
  local cfg = require("nvchad.configs.lspconfig")
  cfg.defaults()
  return require("configs.lspconfig")
end
local function _3_()
  local surround = require("nvim-surround")
  local config = {}
  return surround.setup(config)
end
return {{"stevearc/conform.nvim", config = _1_}, {"neovim/nvim-lspconfig", config = _2_}, {"williamboman/mason.nvim", opts = {ensure_installed = {"lua-language-server", "stylua", "html-lsp"}}}, {"nvim-treesitter/nvim-treesitter", opts = {ensure_installed = {"vim", "lua", "vimdoc", "fennel"}}}, {"NvChad/nvcommunity"}, {"kylechui/nvim-surround", event = "VeryLazy", config = _3_}, {"Olical/conjure", ft = {"fennel"}}}
