-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable animations
vim.g.snacks_animate = false

-- Classic commandline (not popup)
require("noice").setup({
  cmdline = {
    view = "cmdline",
  },
})

-- Show actual line numbers on left hand side, not relative
vim.o.relativenumber = false

-- Remap leader
vim.g.mapleader = ","
