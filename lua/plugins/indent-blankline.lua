return { -- Indentation guides for Neovim, useful for avoiding confusion in indentation.
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  ---@module "ibl"
  ---@type ibl.config
  opts = {},

  config = function()
    require('ibl').setup {
      indent = { char = '.' }, -- the dot is used to indicate the indentation.
    }
  end,
}
