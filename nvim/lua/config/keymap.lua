vim.g.mapleader = " "
vim.keymap.set({'n', 'x'}, 'gy', '"+y', {desc = 'Copy to clipboard'})
vim.keymap.set({'n', 'x'}, 'gp', '"+p', {desc = 'Paste clipboard text'})
vim.keymap.set("n", "<leader>pv", "<CMD>Oil --float<CR>")
