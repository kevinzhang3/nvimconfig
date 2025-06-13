return {
  {
    'm4xshen/autoclose.nvim',
    opts = {
      auto_indent = true
    }
  },
  {
    "ggandor/leap.nvim",
    opts = function()
      require('leap').create_default_mappings()
    end
  }
}
