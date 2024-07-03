local keymap = vim.keymap

-- autopairs keymap
keymap.set("i", "<", "<>")

-- buffer split keymap
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')

-- buffer move keymap
keymap.set('n', 'sh', '<C-w>h')
keymap.set('n', 'sk', '<C-w>k')
keymap.set('n', 'sj', '<C-w>j')
keymap.set('n', 'sl', '<C-w>l')

-- file save keymap
keymap.set("n", "<C-s>", "<cmd>w<CR>")
