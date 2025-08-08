return { -- Colorscheme
  'ramojus/mellifluous.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    -- Colorscheme configs
    vim.cmd.hi 'Comment gui=none'

    require('mellifluous').setup {
      styles = {
        main_keywords = { bold = true },
        other_keywords = { bold = true },
      },
      transparent_background = { enabled = true },
    }

    -- Load the colorscheme here (and its variant, if needed)
    -- It seems best to load after configs.
    vim.cmd.colorscheme 'mellifluous'
  end,
}
