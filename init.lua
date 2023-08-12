-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.plugins")

local opts = { noremap = true }
keymap = vim.api.nvim_set_keymap
keymap("v", "J", ":m '>+1<CR>gv=gv", opts)
keymap("v", "K", ":m '<-2<CR>gv=gv", opts)
