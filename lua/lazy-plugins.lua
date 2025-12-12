-- [[ Configure and install plugins ]]
require('lazy').setup({
  -- Autopairs
  require 'plugins.kickstart.autopairs',

  -- Autocompletion
  require 'plugins.kickstart.blink',

  -- Colorscheme
  require 'plugins.kickstart.colorscheme',

  -- Autoformat
  require 'plugins.kickstart.conform',

  -- Shows how to use the DAP plugin to debug your code.
  -- require 'plugins.kickstart.debug',

  -- Adds git related signs to the gutter, as well as utilities for managing changes
  require 'plugins.kickstart.gitsigns',

  -- Detect tabstop and shiftwidth automatically
  require 'plugins.kickstart.guess-indent',

  -- Add indentation guides even on blank lines
  -- require 'plugins.kickstart.indent_line',

  -- LSP Plugins
  require 'plugins.kickstart.lazydev',

  -- Linting
  -- require 'plugins.kickstart.lint',

  -- Main LSP Configuration
  require 'plugins.kickstart.lspconfig',

  -- Collection of various small independent plugins/modules
  require 'plugins.kickstart.mini',

  -- Neo-tree is a Neovim plugin to browse the file system
  require 'plugins.kickstart.neo-tree',

  -- Fuzzy Finder (files, lsp, etc)
  require 'plugins.kickstart.telescope',

  -- Highlight todo, notes, etc in comments
  require 'plugins.kickstart.todo-comments',

  -- Highlight, edit, and navigate code
  require 'plugins.kickstart.treesitter',

  -- Useful plugin to show you pending keybinds.
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
