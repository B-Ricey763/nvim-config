-- Mappings
local map = vim.api.nvim_set_keymap
local opts = { noremap = true }
vim.g.mapleader = ','
map('', '<Leader>w', ':w <CR>', opts)
map('', '<Leader>x', ':x <CR>', opts)
map('', '<Leader>q', ':q! <CR>', opts)
map('t', '<Esc><Esc>', '<c-\\><c-n>', opts)
map('n', '<Tab>', '<c-w>', opts)
map('n', '<CR>', 'o<Esc>', opts)
