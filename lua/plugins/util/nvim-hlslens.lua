return {
    {
        "kevinhwang91/nvim-hlslens",
        lazy = false,
        config = function ()
            require('hlslens').setup()
            local kopts = {noremap = true, silent = true}
            local keymap = vim.keymap
            keymap.set('n', 'n',
                [[<Cmd>execute('normal! ' . v:count1 . 'n')<CR><Cmd>lua require('hlslens').start()<CR>]],
                kopts)
            keymap.set('n', 'N',
                [[<Cmd>execute('normal! ' . v:count1 . 'N')<CR><Cmd>lua require('hlslens').start()<CR>]],
                kopts)
            keymap.set('n', '*', [[*<Cmd>lua require('hlslens').start()<CR>]], kopts)
            keymap.set('n', '#', [[#<Cmd>lua require('hlslens').start()<CR>]], kopts)
            keymap.set('n', 'g*', [[g*<Cmd>lua require('hlslens').start()<CR>]], kopts)
            keymap.set('n', 'g#', [[g#<Cmd>lua require('hlslens').start()<CR>]], kopts)

            keymap.set('n', '<C-l>', '<Cmd>noh<CR>', kopts)
        end
    }
}
