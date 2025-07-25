return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      color_overrides = {
        all = {
          text = '#ffffff',
        },
        latte = {
          -- base = '#ff0000',
          -- mantle = '#242424',
          -- crust = '#474747',
        },
        frappe = {},
        macchiato = {},
        mocha = {},
      },
      custom_highlights = function(colors)
        return {
          Comment = { fg = colors.flamingo },
          TabLineSel = { bg = colors.maroon },
          TabLine = { bg = colors.flamingo },
          CmpBorder = { fg = colors.surface2 },
          Pmenu = { bg = colors.none },
	  TermCursorNC = { fg = colors.base, bg = colors.subtext0 },
        }
      end,
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
