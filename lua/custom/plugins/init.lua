-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
      local configs = require 'nvim-treesitter.configs'

      configs.setup {
        ensure_installed = { 'php', 'lua', 'vim', 'vimdoc', 'query', 'javascript', 'go', 'twig', 'html', 'twig', 'rust' },
        sync_install = true,
        highlight = { enable = true },
        indent = { enable = true },
        auto_install = true,
      }
    end,
  },
  { 'folke/neodev.nvim', opts = {} },
  { 'preservim/nerdtree' },
}
