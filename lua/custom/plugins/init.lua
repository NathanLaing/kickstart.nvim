-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'kdheepak/lazygit.nvim',
    cmd = {
      'LazyGit',
      'LazyGitConfig',
      'LazyGitCurrentFile',
      'LazyGitFilter',
      'LazyGitFilterCurrentFile',
    },
    -- optional for floating window border decoration
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    -- setting the keybinding for LazyGit with 'keys' is recommended in lazy.nvim
    keys = {
      { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
    },
  },

  -- {
  --   -- WebStorm style "Show Diff"
  --
  --   'sindrets/diffview.nvim',
  --   event = 'VeryLazy',
  --   cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewToggleFiles', 'DiffviewFocusFiles' },
  --   config = function()
  --     require('diffview').setup {
  --       enhanced_diff_hl = true, -- See ':h diffview-config-enhanced_diff_hl'
  --       view = {
  --         -- Configure the layout to look like WebStorm
  --         default = {
  --           layout = 'diff2_horizontal',
  --           winbar_info = true,
  --         },
  --         merge_tool = {
  --           layout = 'diff3_mixed', -- 3-way merge view
  --           disable_diagnostics = true, -- Temporarily disable LSPs for clearer view
  --         },
  --       },
  --     }
  --     vim.keymap.set('n', '<leader>gd', '<cmd>DiffviewOpen<cr>', { desc = 'Git Diff View' })
  --     vim.keymap.set('n', '<leader>gx', '<cmd>DiffviewClose<cr>', { desc = 'Close Git Diff' })
  --     vim.keymap.set('n', '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', { desc = 'File History' })
  --   end,
  -- },
  --  {
  --    'NeogitOrg/neogit',
  --    dependencies = {
  --     'nvim-lua/plenary.nvim',
  --     'sindrets/diffview.nvim',
  --   'nvim-telescope/telescope.nvim',
  --    },
  --   config = function()
  --    local neogit = require 'neogit'
  --
  --    neogit.setup {
  --    -- Mimic the side-panel "Commit" view
  --     kind = 'vsplit',
  --
  --      -- Disable the "Press Enter to continue" messages
  --        disable_commit_confirmation = true,

  --      -- The graph style (like the "Log" tab)
  --     graph_style = 'unicode',
  --
  --   integrations = {
  --   diffview = true, -- clicking 'D' on a file uses diffview
  -- },
  -- }
  --
  -- -- Keymaps
  --vim.keymap.set('n', '<leader>gg', neogit.open, { desc = 'Open Neogit (Commit View)' })
  --end,
  --},
}
