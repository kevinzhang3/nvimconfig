return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    lazy = true,
    dependencies = { 'nvim-lua/plenary.nvim' },
    init = function()
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>pf', builtin.find_files)
      vim.keymap.set('n', '<leader>ps', builtin.live_grep)
      vim.keymap.set('n', '<leader>pg', builtin.git_files)
    end,
  },
}
