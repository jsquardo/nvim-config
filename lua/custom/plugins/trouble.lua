return {
  'folke/trouble.nvim',
  opts = {
    indent_guides = false,
  },
  keys = {
    {
      '<leader>xx',
      '<cmd>Trouble diagnostics toggle<cr>',
      desc = 'Diagnostics (Trouble)',
    },
  },
}
