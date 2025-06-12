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

    lazy = false,
  }
} 
