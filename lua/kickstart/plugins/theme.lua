return {
  'Shatur/neovim-ayu',
  priority = 1000,   -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('ayu').setup {
      terminal = true,
      overrides = {
        comments = { italic = false },   -- Disable italics in comments
      },
    }
    vim.cmd.colorscheme 'ayu'
  end,
}
