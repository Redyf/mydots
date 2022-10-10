-- vim.g.tokyonight_style = "night"
-- vim.g.tokyonight_transparent = true
-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_dark_float = false
-- vim.g.tokyonight_hide_inactive_statusline = true
vim.cmd([[colorscheme dark-decay]])

--local colors = require("tokyonight.colors").setup({})
require('decay').setup({
  style = 'dark',
  nvim_tree = {
    contrast = true -- or false to disable tree contrast,
  },
})

-- vim.cmd("highlight WinSeparator guifg=" .. colors.blue)
-- vim.cmd("highlight WinSeparator guifg=" .. colors.bg_highlight)
