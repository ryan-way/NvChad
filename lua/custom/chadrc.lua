local opt = vim.opt

opt.relativenumber = true
opt.wrap = false

local M = {}
M.mappings = require "custom.mappings"
M.plugins = "custom.plugins"
M.ui = {
  theme = "onedark",
}
return M
