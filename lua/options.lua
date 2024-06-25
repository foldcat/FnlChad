-- [nfnl] Compiled from fnl/options.fnl by https://github.com/Olical/nfnl, do not edit.
local _local_1_ = require("nfnl.module")
local autoload = _local_1_["autoload"]
local core = autoload("nfnl.core")
require("nvchad.options")
local opt = vim.o
local options = {cursorlineopt = "both"}
for option, value in pairs(options) do
  core.assoc(vim.o, option, value)
end
return nil
