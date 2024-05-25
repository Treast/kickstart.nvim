local builtin = require 'telescope.builtin'

vim.keymap.set('n', '<C-n>', builtin.find_files)
vim.keymap.set('i', '<C-n>', builtin.find_files)
vim.keymap.set('n', '<C-s>', vim.cmd.w)
vim.keymap.set('i', '<C-s>', vim.cmd.w)
