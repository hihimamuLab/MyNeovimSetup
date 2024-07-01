local opts = {silent = true, noremap = true, expr = true,
replace_keycodes = false}
local keymap = vim.keymap

keymap.set("i", "<TAB>", [[coc#pum#visible() ? coc#pum#next(1) : "<Tab>"]], opts)
keymap.set("i", "<S-TAB>", [[coc#pum#visible() ? coc#pum#prev(1) : "<C-h>"]], opts)
