-- PERF: Colorscheme
return {
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        styles = {
          comments = { italic = false }, -- Disable italics in comments
        },
      }

      -- vim.cmd.colorscheme 'tokyonight-night'
    end,
  },

  {
    'catppuccin/nvim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('catppuccin').setup {
        styles = {
          comments = {}, -- Disable italics in comments
        },
      }

      vim.cmd.colorscheme 'catppuccin-macchiato'
    end,
  },
}
