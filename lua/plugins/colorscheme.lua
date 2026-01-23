return {
  {
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.moonflyTransparent = false
      vim.cmd 'colorscheme moonfly'
    end,
  },
  {
    'zootedb0t/citruszest.nvim',
    lazy = false,
    -- priority = 1000,
    config = function()
      require('citruszest').setup {}
      -- vim.cmd 'colorscheme citruszest'
    end,
  },
  {
    'vague-theme/vague.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    -- priority = 1000, -- make sure to load this before all the other plugins
    config = function()
      require('vague').setup {
        -- optional configuration here
      }
      -- vim.cmd 'colorscheme vague'
    end,
  },
  {
    'everviolet/nvim',
    name = 'evergarden',
    lazy = false,
    -- priority = 1000,
    config = function()
      require('evergarden').setup {
        theme = {
          variant = 'spring', -- 'winter'|'fall'|'spring'|'summer'
          accent = 'green',
        },
        editor = {
          transparent_background = true,
          sign = { color = 'none' },
          float = {
            color = 'mantle',
            solid_border = false,
          },
          completion = {
            color = 'surface0',
          },
        },
        style = {
          tabline = { 'reverse' },
          search = { 'italic', 'reverse' },
          incsearch = { 'italic', 'reverse' },
          types = { 'italic' },
          keyword = { 'italic' },
          comment = { 'italic' },
          diagnostics = {},
          disable_styles = {},
          spell = {},
          notes = {},
        },
        overrides = {},
        color_overrides = {},
      }
      --vim.cmd 'colorscheme evergarden'
    end,
  },
  {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    -- priority = 1000,
    config = function()
      require('gruvbox').setup {
        terminal_colors = true,
        undercurl = true,
        underline = true,
        transparent_mode = true,
        contrast = 'hard',
        dim_inactive = false,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
      }

      --vim.cmd 'colorscheme gruvbox'
    end,
  },
  {
    'daschw/leaf.nvim',
    lazy = false,
    -- priority = 1000,
    config = function()
      require('leaf').setup {
        underlineStyle = 'underline',
        commentStyle = 'italic',
        functionStyle = 'bold',
        keywordStyle = 'italic',
        statementStyle = 'bold',
        typeStyle = 'NONE',
        variablebuiltinStyle = 'italic',
        transparent = true,
        theme = 'dark',
        contrast = 'high',
      }
      --vim.cmd 'colorscheme leaf'
    end,
  },
}
