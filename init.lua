-- ===============================
-- Modularized Neovim Config
-- ===============================

-- Load general Vim options (e.g. vim.opt.*)
require('options')

-- Load general keymaps (not plugin-specific)
require('keymaps')

-- Load autocmds (like yank highlight, etc.)
require('autocmds')

-- Load plugin manager and all plugin modules
require('lazy_plugins')
