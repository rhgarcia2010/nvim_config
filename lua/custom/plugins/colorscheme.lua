return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'frappe',
      transparent_background = true,
    }
    vim.cmd.colorscheme 'catppuccin-frappe'
  end,
  -- config = function()
  --   require('catppuccin').setup {
  --     flavour = 'frappe',
  --     transparent_background = true,
  --   }
  -- end,
}

-- return {
--   'neanias/everforest-nvim',
--   version = false,
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'everforest'
--   end,
-- }

-- return {
--   { -- You can easily change to a different colorscheme.
--     -- Change the name of the colorscheme plugin below, and then
--     -- change the command in the config to whatever the name of that colorscheme is.
--     --
--     -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--     'rose-pine/neovim',
--     priority = 1000, -- Make sure to load this before all the other start plugins.
--     init = function()
--       -- Load the colorscheme here.
--       -- Like many other themes, this one has different styles, and you could load
--       -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--       vim.cmd.colorscheme 'rose-pine-moon'
--
--       -- You can configure highlights by doing something like:
--       vim.cmd.hi 'Comment gui=none'
--     end,
--   },
-- }

-- return {
--   'folke/tokyonight.nvim',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'tokyonight-day'
--   end,
-- }

-- return {
--   'rebelot/kanagawa.nvim',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'kanagawa-wave'
--   end,
-- }
