local keymap = vim.keymap
local telescope = require("telescope.builtin")

keymap.set('n', 'ff', telescope.find_files, {})
keymap.set('n', 'fg', telescope.live_grep, {})
keymap.set('n', 'fb', telescope.buffers, {})
keymap.set('n', 'fh', telescope.help_tags, {})