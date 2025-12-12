-- [[ Configure and install plugins ]]
require('lazy').setup({
  require 'plugins.kickstart.autopairs',
  require 'plugins.kickstart.blink',
  require 'plugins.kickstart.colorscheme',
  require 'plugins.kickstart.conform',
  -- require 'plugins.kickstart.debug',
  require 'plugins.kickstart.gitsigns',
  require 'plugins.kickstart.guess-indent',
  -- require 'plugins.kickstart.indent_line',
  require 'plugins.kickstart.lazydev',
  -- require 'plugins.kickstart.lint',
  require 'plugins.kickstart.lspconfig',
  require 'plugins.kickstart.mini',
  require 'plugins.kickstart.neo-tree',
  require 'plugins.kickstart.telescope',
  require 'plugins.kickstart.todo-comments',
  require 'plugins.kickstart.treesitter',
  require 'plugins.kickstart.which-key',

  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  -- { import = 'custom.plugins' },
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
