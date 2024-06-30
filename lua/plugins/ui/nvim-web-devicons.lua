return {
    {
        "nvim-tree/nvim-web-devicons",
        lazy = false,
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