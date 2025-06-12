return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    
    opts = {
      default_file_explorer = true,
      columns = {},
      float = {
        padding = 5,
        max_width = 0.7,
        max_height = 0.7,
       border = "rounded",
      }
    },

    natural_order = true,

    case_insensitive = false,

    -- Optional dependencies
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
    -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
    lazy = false,
  }
} 
