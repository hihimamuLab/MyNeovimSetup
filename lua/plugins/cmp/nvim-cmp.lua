return {
    {
        "hrsh7th/nvim-cmp",
        lazy = false,
        dependencies = {
            "neovim/nvim-lspconfig",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            "hrsh7th/cmp-calc",
            "yutkat/cmp-mocword",
            "onsails/lspkind.nvim",
        },
        config = function ()
            local cmp = require("cmp")
            local lspkind = require("lspkind")
            cmp.setup({
                formatting = {
                    format = lspkind.cmp_format({
                        mode = "symbol",
                        maxwidth = 50,
                        ellipsis_char = "...",
                        show_labelDetails = true,
                        before = function (entry, vim_item)
                            return vim_item
                        end,
                    })
                },
                mapping = cmp.mapping.preset.insert({
                    ['<C-b>'] = cmp.mapping.scroll_docs(-4),
                    ['<C-f>'] = cmp.mapping.scroll_docs(4),
                    ['<C-Space>'] = cmp.mapping.complete(),
                    ['<C-e>'] = cmp.mapping.abort(),
                    ['<CR>'] = cmp.mapping.confirm({ select = true }),
                }),
                sources = {
                    { name = "buffer" },
                    { name = "path" },
                    { name = "calc" },
                    { name = "mocword" },
                }
            })
        end
    },
}