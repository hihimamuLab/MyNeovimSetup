return {
    {
        "nvim-tree/nvim-web-devicons",
        lazy = true,
        config = function ()
            local nvimwd = require("nvim-web-devicons")
            nvimwd.setup({
                override = {
                    rs = {
                        icon = "",
                        color = "#B7410E",
                        cterm_color = 65,
                        name = "Rust",
                    },
                },
            })
        end,
    },
}