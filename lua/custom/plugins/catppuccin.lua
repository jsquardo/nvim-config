return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    flavour = 'mocha',
    term_colors = true,
    text = '#F6F6F6',
  },
  no_italic = true,
  no_underline = true,
  default_integrations = true,
  integrations = {
    fzf = true,
    barbar = true,
    cmp = true,
    gitsigns = true,
    native_lsp = { enabled = true },
    nvimtree = true,
    telescope = true,
    treesitter = true,
    treesitter_context = true,
  },
  init = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
