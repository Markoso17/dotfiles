--[[
  ██╗███╗   ██╗██╗████████╗██╗     ██╗   ██╗ █████╗
  ██║████╗  ██║██║╚══██╔══╝██║     ██║   ██║██╔══██╗
  ██║██╔██╗ ██║██║   ██║   ██║     ██║   ██║███████║
  ██║██║╚██╗██║██║   ██║   ██║     ██║   ██║██╔══██║
  ██║██║ ╚████║██║   ██║██╗███████╗╚██████╔╝██║  ██║
  ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝
Neovim init file
--]]

----------------------------------------------------
-- Import Lua modules
----------------------------------------------------

require('settings')							      -- settings
require('keymaps')							      -- keymaps
require('plugins/packer')				      -- plugin manager


require('plugins/treesitter')		      -- treesitter interface
require('plugins/tokyo_night')        -- colorscheme
require('plugins/lualine')            -- lualine
require('plugins/color_highlight')    -- color highlights
require('plugins/bufferline')         -- bufferline
require('plugins/lsp')                -- LSP
require('plugins/mason')              -- LSP - installer
require('plugins/luasnip')            -- snippet
require('plugins/cmp')                -- autocomplete
require('plugins/autopairs')          -- autopairs
require('plugins/blackline')          -- blackline
